.class public final Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/core/widget/d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/widget/d;->a:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sput-boolean v0, Landroidx/core/widget/d;->b:Z

    .line 7
    :cond_1
    sget-object v0, Landroidx/core/widget/d;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 9
    :catch_1
    sput-object v1, Landroidx/core/widget/d;->a:Ljava/lang/reflect/Field;

    :cond_2
    return-object v1
.end method
