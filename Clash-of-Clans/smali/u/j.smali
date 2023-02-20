.class public final Lu/j;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lu/j;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_0
    const v9, 0x24adefd7

    const v11, 0x23c6b5dc

    xor-int v9, v9, v11

    add-int/lit8 v9, v9, -0x47

    invoke-static/range {v9 .. v9}, Lu/j;->a(I)[C

    move-result-object v10

    new-instance v9, Ljava/lang/String;

    invoke-direct/range {v9 .. v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v9 .. v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 3
    :goto_0
    sput-object v2, Lu/j;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const/16 v10, 0xb

    new-array v9, v10, [C

    const/16 v11, -0x1af

    xor-int/lit16 v11, v11, -0x1c4

    int-to-char v11, v11

    const v10, 0x0

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x3

    int-to-char v11, v11

    const v10, 0x4

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x9

    int-to-char v11, v11

    const v10, 0xa

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xb

    int-to-char v11, v11

    const v10, 0x8

    aput-char v11, v9, v10

    const v10, 0x8

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x31

    int-to-char v11, v11

    const v10, 0x5

    aput-char v11, v9, v10

    const v10, 0xa

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xc

    int-to-char v11, v11

    const v10, 0x6

    aput-char v11, v9, v10

    const v10, 0xa

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xd

    int-to-char v11, v11

    const v10, 0x3

    aput-char v11, v9, v10

    const v10, 0xa

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x16

    int-to-char v11, v11

    const v10, 0x7

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xc

    int-to-char v11, v11

    const v10, 0x9

    aput-char v11, v9, v10

    const v10, 0x8

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x4

    int-to-char v11, v11

    const v10, 0x2

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x20

    int-to-char v11, v11

    const v10, 0x1

    aput-char v11, v9, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    .line 6
    :goto_1
    sput-object v3, Lu/j;->b:Ljava/lang/reflect/Field;

    :try_start_2
    const/16 v10, 0x6

    new-array v9, v10, [C

    const/16 v11, 0x244c

    xor-int/lit16 v11, v11, 0x2422

    int-to-char v11, v11

    const v10, 0x5

    aput-char v11, v9, v10

    const v10, 0x5

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1

    int-to-char v11, v11

    const v10, 0x2

    aput-char v11, v9, v10

    const v10, 0x5

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xb

    int-to-char v11, v11

    const v10, 0x4

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x8

    int-to-char v11, v11

    const v10, 0x0

    aput-char v11, v9, v10

    const v10, 0x2

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x4

    int-to-char v11, v11

    const v10, 0x3

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x39

    int-to-char v11, v11

    const v10, 0x1

    aput-char v11, v9, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v1

    .line 9
    :goto_2
    sput-object v0, Lu/j;->c:Ljava/lang/reflect/Field;

    .line 10
    sget-object v0, Lu/j;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    const/16 v10, 0x13

    new-array v9, v10, [C

    const/16 v11, 0x4b94

    xor-int/lit16 v11, v11, 0x4bc7

    int-to-char v11, v11

    const v10, 0x7

    aput-char v11, v9, v10

    const v10, 0x7

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x23

    int-to-char v11, v11

    const v10, 0x0

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1f

    int-to-char v11, v11

    const v10, 0x4

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x2

    int-to-char v11, v11

    const v10, 0x6

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x15

    int-to-char v11, v11

    const v10, 0x1

    aput-char v11, v9, v10

    const v10, 0x0

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x6

    int-to-char v11, v11

    const v10, 0xf

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1d

    int-to-char v11, v11

    const v10, 0x5

    aput-char v11, v9, v10

    const v10, 0x1

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x3

    int-to-char v11, v11

    const v10, 0x3

    aput-char v11, v9, v10

    const v10, 0xf

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x2

    int-to-char v11, v11

    const v10, 0xd

    aput-char v11, v9, v10

    const v10, 0xf

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1f

    int-to-char v11, v11

    const v10, 0x10

    aput-char v11, v9, v10

    const v10, 0x3

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1f

    int-to-char v11, v11

    const v10, 0x12

    aput-char v11, v9, v10

    const v10, 0x10

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1d

    int-to-char v11, v11

    const v10, 0x11

    aput-char v11, v9, v10

    const v10, 0x6

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1f

    int-to-char v11, v11

    const v10, 0x2

    aput-char v11, v9, v10

    const v10, 0x7

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x12

    int-to-char v11, v11

    const v10, 0xb

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xc

    int-to-char v11, v11

    const v10, 0xc

    aput-char v11, v9, v10

    const v10, 0x11

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x0

    int-to-char v11, v11

    const v10, 0x8

    aput-char v11, v9, v10

    const v10, 0x10

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x19

    int-to-char v11, v11

    const v10, 0xa

    aput-char v11, v9, v10

    const v10, 0x6

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x4

    int-to-char v11, v11

    const v10, 0xe

    aput-char v11, v9, v10

    const v10, 0x1

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xa

    int-to-char v11, v11

    const v10, 0x9

    aput-char v11, v9, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :catchall_3
    move-object v0, v1

    goto :goto_3

    :cond_0
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :goto_3
    sput-object v0, Lu/j;->d:Ljava/lang/reflect/Method;

    .line 14
    sget-object v0, Lu/j;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    :catchall_4
    move-object v0, v1

    goto :goto_4

    :cond_1
    :try_start_4
    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 17
    :goto_4
    sput-object v0, Lu/j;->e:Ljava/lang/reflect/Method;

    .line 18
    sget-object v0, Lu/j;->a:Ljava/lang/Class;

    .line 19
    invoke-static {}, Lu/j;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_5
    const/16 v10, 0x17

    new-array v9, v10, [C

    const/16 v11, -0x6969

    xor-int/lit16 v11, v11, -0x690c

    int-to-char v11, v11

    const v10, 0xd

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xa

    int-to-char v11, v11

    const v10, 0x14

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xf

    int-to-char v11, v11

    const v10, 0x9

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x2

    int-to-char v11, v11

    const v10, 0xa

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x22

    int-to-char v11, v11

    const v10, 0xf

    aput-char v11, v9, v10

    const v10, 0x14

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xc

    int-to-char v11, v11

    const v10, 0x1

    aput-char v11, v9, v10

    const v10, 0x1

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x37

    int-to-char v11, v11

    const v10, 0x7

    aput-char v11, v9, v10

    const v10, 0x7

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x21

    int-to-char v11, v11

    const v10, 0x5

    aput-char v11, v9, v10

    const v10, 0xf

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x2f

    int-to-char v11, v11

    const v10, 0xc

    aput-char v11, v9, v10

    const v10, 0x1

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x11

    int-to-char v11, v11

    const v10, 0x15

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x16

    int-to-char v11, v11

    const v10, 0xb

    aput-char v11, v9, v10

    const v10, 0xb

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xc

    int-to-char v11, v11

    const v10, 0x16

    aput-char v11, v9, v10

    const v10, 0xc

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1f

    int-to-char v11, v11

    const v10, 0x2

    aput-char v11, v9, v10

    const v10, 0xd

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xa

    int-to-char v11, v11

    const v10, 0x12

    aput-char v11, v9, v10

    const v10, 0xb

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x1

    int-to-char v11, v11

    const v10, 0x6

    aput-char v11, v9, v10

    const v10, 0x5

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x10

    int-to-char v11, v11

    const v10, 0x10

    aput-char v11, v9, v10

    const v10, 0xa

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x4

    int-to-char v11, v11

    const v10, 0x4

    aput-char v11, v9, v10

    const v10, 0x10

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0xb

    int-to-char v11, v11

    const v10, 0xe

    aput-char v11, v9, v10

    const v10, 0xa

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x15

    int-to-char v11, v11

    const v10, 0x11

    aput-char v11, v9, v10

    const v10, 0x4

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x17

    int-to-char v11, v11

    const v10, 0x0

    aput-char v11, v9, v10

    const v10, 0x7

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x27

    int-to-char v11, v11

    const v10, 0x3

    aput-char v11, v9, v10

    const v10, 0xc

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x18

    int-to-char v11, v11

    const v10, 0x13

    aput-char v11, v9, v10

    const v10, 0x1

    aget-char v11, v9, v10

    xor-int/lit16 v11, v11, 0x0

    int-to-char v11, v11

    const v10, 0x8

    aput-char v11, v9, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    .line 20
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    const-class v6, Ljava/util/List;

    aput-object v6, v7, v2

    const-class v6, Ljava/util/List;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    const/4 v3, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    const/4 v3, 0x5

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v7, v3

    const/4 v3, 0x6

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v7, v3

    const/4 v3, 0x7

    aput-object v5, v7, v3

    const/16 v3, 0x8

    aput-object v5, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    .line 22
    :catchall_5
    :cond_3
    :goto_5
    sput-object v1, Lu/j;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1a

    new-array v1, v2, [C

    const/16 v0, 0x59b6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lu/j;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lu/j;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lu/j;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Lu/j;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    :try_start_0
    sget-object v0, Lu/j;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    sget-object v3, Lu/j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 8
    new-instance v5, Lu/i;

    invoke-direct {v5, p0}, Lu/i;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sget-object v6, Lu/j;->g:Landroid/os/Handler;

    new-instance v7, Lu/f;

    invoke-direct {v7, v5, v0, v2}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Lu/j;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    sget-object p0, Lu/j;->f:Ljava/lang/reflect/Method;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v0, v7, v8

    const/4 v8, 0x6

    aput-object v0, v7, v8

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    aput-object v9, v7, v0

    .line 14
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    :try_start_2
    new-instance p0, Lu/g;

    invoke-direct {p0, v4, v5, v2}, Lu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    sget-object v0, Lu/j;->g:Landroid/os/Handler;

    new-instance v1, Lu/g;

    invoke-direct {v1, v4, v5, v2}, Lu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v2
.end method
