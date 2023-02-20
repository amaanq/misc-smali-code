.class public final Ll2/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const/16 v9, 0x3

    new-array v8, v9, [C

    const/16 v10, -0x44b

    xor-int/lit16 v10, v10, -0x42f

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x5

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v2

    :goto_0
    sput-object v5, Ll2/g;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    const-class v7, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    :goto_1
    sput-object v1, Ll2/g;->b:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    const/16 v9, 0x4

    new-array v8, v9, [C

    const/16 v10, -0x1cec

    xor-int/lit16 v10, v10, -0x1c83

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x13

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1f

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x3

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x16

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v2

    :goto_2
    sput-object v1, Ll2/g;->c:Ljava/lang/reflect/Method;

    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-class v6, Landroid/os/WorkSource;

    const/16 v9, 0x3

    new-array v8, v9, [C

    const/16 v10, 0x4ea4

    xor-int/lit16 v10, v10, 0x4ed0

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x11

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-class v6, Landroid/os/WorkSource;

    const/16 v9, 0x7

    new-array v8, v9, [C

    const/16 v10, 0x5e23

    xor-int/lit16 v10, v10, 0x5e44

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xa

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x6

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x4

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x13

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x5

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x23

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x11

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :goto_3
    sput-object v2, Ll2/g;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Ll2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    const/16 v9, 0xf

    new-array v8, v9, [C

    const/16 v10, -0x7142

    xor-int/lit16 v10, v10, -0x7136

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1f

    int-to-char v10, v10

    const v9, 0x9

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x6

    int-to-char v10, v10

    const v9, 0x8

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1b

    int-to-char v10, v10

    const v9, 0x7

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x8

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x7

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x7

    int-to-char v10, v10

    const v9, 0xb

    aput-char v10, v8, v9

    const v9, 0x7

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2c

    int-to-char v10, v10

    const v9, 0xa

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xe

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0xb

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x9

    int-to-char v10, v10

    const v9, 0xc

    aput-char v10, v8, v9

    const v9, 0xa

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2a

    int-to-char v10, v10

    const v9, 0xd

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x19

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x23

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    const v9, 0xa

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x22

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x5

    int-to-char v10, v10

    const v9, 0xe

    aput-char v10, v8, v9

    const v9, 0xd

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xc

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_0
    :goto_4
    invoke-static {}, Ll2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_6
    const v8, 0x712752bf

    const v10, 0x4af36848    # 7975972.0f

    xor-int v8, v8, v10

    add-int/lit8 v8, v8, 0xd

    invoke-static/range {v8 .. v8}, Ll2/g;->a(I)[C

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    invoke-direct/range {v8 .. v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v8 .. v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const/16 v9, 0x7

    new-array v8, v9, [C

    const/16 v10, -0x3b3

    xor-int/lit16 v10, v10, -0x3d7

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x5

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2f

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x3

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x21

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x5

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_1
    :goto_5
    invoke-static {}, Ll2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    const/16 v9, 0x7

    new-array v8, v9, [C

    const/16 v10, -0x4c93

    xor-int/lit16 v10, v10, -0x4ce2

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1a

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2c

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1e

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x3c

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    const v9, 0x2

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x35

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x3

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x19

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {p0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object v4, v4, Ln2/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v0, 0x51d46ec9

    const v2, 0x7cbe083a

    xor-int v0, v0, v2

    add-int/lit8 v0, v0, -0x33

    invoke-static/range {v0 .. v0}, Ll2/g;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1f

    new-array v1, v2, [C

    const/16 v0, 0x3b60

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, 0x66ae

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method
