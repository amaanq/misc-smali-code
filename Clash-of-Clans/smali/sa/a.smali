.class public final Lsa/a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const v10, 0x3b0a2fbb

    const v12, -0xdb055f9

    add-int v10, v10, v12

    add-int/lit8 v10, v10, 0x35

    invoke-static/range {v10 .. v10}, Lsa/a;->b(I)[C

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct/range {v10 .. v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v10 .. v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    const/16 v11, 0x2

    new-array v10, v11, [C

    const/16 v12, 0x4d34

    xor-int/lit16 v12, v12, 0x4d40

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1d

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v6, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xd

    new-array v10, v11, [C

    const/16 v12, -0x6af3

    xor-int/lit16 v12, v12, -0x6a98

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x10

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x5

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x5

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x37

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const v10, 0x6d34fe60

    const v12, 0x1258e98a

    xor-int v10, v10, v12

    add-int/lit8 v10, v10, 0x61

    invoke-static/range {v10 .. v10}, Lsa/a;->a(I)[C

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct/range {v10 .. v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v10 .. v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v9, v7

    if-ne v9, v8, :cond_0

    aget-object v5, v7, v3

    .line 5
    :cond_0
    invoke-static {v5, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 6
    :cond_3
    :goto_2
    sput-object v5, Lsa/a;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, 0x182a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, -0x2668

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method
