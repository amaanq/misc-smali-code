.class public final LX/3wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/3wu;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 12
    sget-boolean v0, LX/3wt;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const-string v1, "getLayoutDirection"

    .line 20
    .line 21
    new-array v0, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3wt;->A00:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    sput-boolean v3, LX/3wt;->A02:Z

    .line 33
    .line 34
    :cond_2
    sget-object v1, LX/3wt;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/3wt;->A00:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return v4
    .line 55
    .line 56
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/1kw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/IbK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IbK;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-static {p0}, LX/JgN;->A00(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/3wt;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/LPA;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LX/LPA;

    .line 32
    .line 33
    check-cast p0, LX/IUg;

    .line 34
    .line 35
    iget-object v0, p0, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/3wt;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1
    .line 71
.end method

.method public static A03(ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3wu;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    const/4 v5, 0x0

    .line 12
    sget-boolean v0, LX/3wt;->A03:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const-string v2, "setLayoutDirection"

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v1, v5

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3wt;->A01:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v4, LX/3wt;->A03:Z

    .line 37
    .line 38
    :cond_2
    sget-object v2, LX/3wt;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    const/4 v0, 0x0

    .line 55
    sput-object v0, LX/3wt;->A01:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return v5
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
