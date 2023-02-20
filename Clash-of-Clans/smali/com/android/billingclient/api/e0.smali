.class public synthetic Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lpa/i;


# static fields
.field public static final a:Lcom/android/billingclient/api/g0;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0}, Lcom/android/billingclient/api/g0;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/g0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ld4/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Ld4/m;

    invoke-direct {p0}, Ld4/m;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld4/e;

    invoke-direct {p0}, Ld4/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld4/m;

    invoke-direct {p0}, Ld4/m;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final varargs c([Lna/g;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lna/g;->g:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lna/g;->a:Ljava/lang/Object;

    .line 5
    new-instance v5, Lna/g;

    invoke-direct {v5, v3, v4}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Loa/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld4/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld4/j;

    invoke-virtual {p0, p1}, Ld4/j;->m(F)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld4/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld4/j;

    invoke-static {p0, v0}, Lcom/android/billingclient/api/e0;->g(Landroid/view/View;Ld4/j;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Ld4/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->b:Lv3/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lv3/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lu/l;->g(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->m:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Ld4/i;->m:F

    .line 6
    invoke-virtual {p1}, Ld4/j;->y()V

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/billingclient/api/e0;->h:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v6, "setFrame"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v5

    aput-object v8, v7, v2

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->g:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v5, Lcom/android/billingclient/api/e0;->h:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/e0;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/billingclient/api/e0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/e0;->i:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Lcom/android/billingclient/api/e0;->j:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/e0;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/android/billingclient/api/e0;->i:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
