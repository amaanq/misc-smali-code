.class public final LX/KFF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/widget/PopupWindow;I)V
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
    invoke-static {p0, p1}, LX/KB9;->A00(Landroid/widget/PopupWindow;I)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/KFF;->A03:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "setWindowLayoutType"

    .line 19
    .line 20
    new-array v1, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1, v5}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/KFF;->A01:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    sput-boolean v4, LX/KFF;->A03:Z

    .line 34
    .line 35
    :cond_2
    sget-object v1, LX/KFF;->A01:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static A01(Landroid/widget/PopupWindow;Z)V
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
    invoke-static {p0, p1}, LX/KB9;->A01(Landroid/widget/PopupWindow;Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/KFF;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    const-string v0, "mOverlapAnchor"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/KFF;->A00:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    sput-boolean v2, LX/KFF;->A02:Z

    .line 29
    .line 30
    :cond_2
    sget-object v1, LX/KFF;->A00:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
.end method
