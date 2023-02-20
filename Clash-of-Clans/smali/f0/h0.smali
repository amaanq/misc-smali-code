.class public final Lf0/h0;
.super Lf0/j0;
.source "WindowInsetsCompat.java"


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public b:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/j0;-><init>()V

    .line 2
    invoke-static {}, Lf0/h0;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lf0/h0;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf0/p0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf0/j0;-><init>()V

    .line 4
    invoke-virtual {p1}, Lf0/p0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/h0;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static d()Landroid/view/WindowInsets;
    .locals 9

    .line 1
    sget-boolean v0, Lf0/h0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, 0x103f

    xor-int/lit16 v8, v8, 0x107a

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x8

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xe

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x18

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xc

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x11

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1e

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lf0/h0;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Lf0/h0;->d:Z

    .line 4
    :cond_0
    sget-object v0, Lf0/h0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    .line 7
    :cond_1
    sget-boolean v0, Lf0/h0;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lf0/h0;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-boolean v1, Lf0/h0;->f:Z

    .line 10
    :cond_2
    sget-object v0, Lf0/h0;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Lf0/p0;
    .locals 1

    iget-object v0, p0, Lf0/h0;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/p0;->k(Landroid/view/WindowInsets;)Lf0/p0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lx/b;->a:I

    iget v2, p1, Lx/b;->b:I

    iget v3, p1, Lx/b;->c:I

    iget p1, p1, Lx/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/h0;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
