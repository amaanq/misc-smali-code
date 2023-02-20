.class public abstract LX/KAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z


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


# virtual methods
.method public abstract A00(Landroid/view/View;)F
.end method

.method public abstract A01(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A02(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A03(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A04(Landroid/view/View;F)V
.end method

.method public A05(Landroid/view/View;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/KAJ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    const-string v0, "mViewFlags"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KAJ;->A02:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    sput-boolean v2, LX/KAJ;->A03:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/KAJ;->A02:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, LX/KAJ;->A02:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0xd

    .line 31
    .line 32
    or-int/2addr p2, v0

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_1
    return-void
.end method

.method public A06(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    sget-boolean v0, LX/KAJ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v0, "setFrame"

    .line 6
    .line 7
    invoke-static {v0}, LX/IHH;->A0O(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KAJ;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sput-boolean v1, LX/KAJ;->A01:Z

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/KAJ;->A00:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, p4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, p5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catch_2
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
