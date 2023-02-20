.class public final LX/748;
.super LX/749;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/749;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/749;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/749;->A06:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v0, "sans-serif"

    .line 20
    .line 21
    aput-object v0, v3, v6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A06(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "createFromFamiliesWithDefault"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method
