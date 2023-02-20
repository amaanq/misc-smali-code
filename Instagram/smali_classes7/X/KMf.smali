.class public final LX/KMf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:LX/KMf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KMf;

    invoke-direct {v0}, LX/KMf;-><init>()V

    sput-object v0, LX/KMf;->A02:LX/KMf;

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

.method private final A00(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    sget-boolean v0, LX/KMf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    const-string v0, "setLeftTopRightBottom"

    .line 6
    .line 7
    invoke-static {v0}, LX/IHH;->A0O(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KMf;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "ChangeBoundsUtils"

    .line 21
    .line 22
    const-string v0, "Failed to retrieve setLeftTopRightBottom method"

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sput-boolean v3, LX/KMf;->A01:Z

    .line 28
    .line 29
    :cond_1
    sget-object v2, LX/KMf;->A00:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, p4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, p5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    const-string v1, "ChangeBoundsUtils"

    .line 58
    .line 59
    const-string v0, "Failed to call setLeftTopRightBottom method"

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v2, v1, v6

    .line 21
    .line 22
    aget v0, v4, v6

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aget v1, v1, v5

    .line 28
    .line 29
    aget v0, v4, v5

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
.end method

.method public final A02(Landroid/view/View;IIII)V
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
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, LX/KMf;->A00(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
