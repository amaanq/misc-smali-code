.class public final LX/KHs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
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
    .locals 5

    .line 0
    sget-boolean v0, LX/KHs;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

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
    sput-object v0, LX/KHs;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v2, "ChangeBoundsUtils"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "Failed to retrieve setLeftTopRightBottom method"

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sput-boolean v4, LX/KHs;->A01:Z

    .line 29
    .line 30
    :cond_1
    sget-object v2, LX/KHs;->A00:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

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
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, p4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, p5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v3

    .line 58
    const-string v2, "ChangeBoundsUtils"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "Failed to call setLeftTopRightBottom method"

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 76
    .line 77
    .line 78
    return-void
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
.method public final A01(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x16

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, LX/KHs;->A00(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
