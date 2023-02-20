.class public final Lx/f;
.super Lx/l;
.source "TypefaceCompatApi24Impl.java"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const v10, 0xd951c4a

    const v12, -0x1a0a732a

    sub-int v10, v10, v12

    add-int/lit8 v10, v10, -0x12

    invoke-static/range {v10 .. v10}, Lx/f;->a(I)[C

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct/range {v10 .. v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v10 .. v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/16 v11, 0x12

    new-array v10, v11, [C

    const/16 v12, 0x3934

    xor-int/lit16 v12, v12, 0x395c

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x3f

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2e

    int-to-char v12, v12

    const v11, 0xf

    aput-char v12, v10, v11

    const v11, 0xf

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1d

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0xf

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0x11

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x4

    int-to-char v12, v12

    const v11, 0xd

    aput-char v12, v10, v11

    const v11, 0x11

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0xe

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x9

    int-to-char v12, v12

    const v11, 0x10

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0xf

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x11

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x23

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xe

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    const-class v6, Landroid/graphics/Typeface;

    const/16 v11, 0x1d

    new-array v10, v11, [C

    const/16 v12, -0x4652

    xor-int/lit16 v12, v12, -0x463d

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0x17

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0xe

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xc

    int-to-char v12, v12

    const v11, 0x13

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x19

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x23

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x23

    int-to-char v12, v12

    const v11, 0x12

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x11

    aput-char v12, v10, v11

    const v11, 0x11

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x1c

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x1a

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x16

    aput-char v12, v10, v11

    const v11, 0x1c

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1d

    int-to-char v12, v12

    const v11, 0xf

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x12

    int-to-char v12, v12

    const v11, 0x18

    aput-char v12, v10, v11

    const v11, 0x1c

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x23

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x27

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x11

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x16

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x25

    int-to-char v12, v12

    const v11, 0x19

    aput-char v12, v10, v11

    const v11, 0x16

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x36

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2f

    int-to-char v12, v12

    const v11, 0xd

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x13

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x5

    int-to-char v12, v12

    const v11, 0x1b

    aput-char v12, v10, v11

    const v11, 0x11

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1e

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1b

    int-to-char v12, v12

    const v11, 0x14

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x4

    int-to-char v12, v12

    const v11, 0x10

    aput-char v12, v10, v11

    const v11, 0x14

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1c

    int-to-char v12, v12

    const v11, 0x15

    aput-char v12, v10, v11

    const v11, 0x1b

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xf

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    .line 7
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 8
    :goto_0
    sput-object v0, Lx/f;->c:Ljava/lang/reflect/Constructor;

    .line 9
    sput-object v1, Lx/f;->b:Ljava/lang/Class;

    .line 10
    sput-object v4, Lx/f;->d:Ljava/lang/reflect/Method;

    .line 11
    sput-object v2, Lx/f;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx/l;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1b

    new-array v1, v2, [C

    const/16 v0, -0x70fb

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lx/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lx/f;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lx/f;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lx/f;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v3, p2

    .line 2
    iget-object v3, v3, Lw/d;->a:[Lw/e;

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 4
    iget v0, v6, Lw/e;->f:I

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/u;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v8, p3

    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v7, v8, v0}, Lcom/google/android/play/core/appupdate/u;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_2
    move-object v0, v1

    goto :goto_5

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v7}, Lio/sentry/instrumentation/file/i;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    .line 11
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 13
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v0, v1

    .line 14
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_5
    if-nez v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    iget v7, v6, Lw/e;->e:I

    .line 16
    iget v9, v6, Lw/e;->b:I

    .line 17
    iget-boolean v6, v6, Lw/e;->c:Z

    .line 18
    invoke-static {v2, v0, v7, v9, v6}, Lx/f;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 20
    throw v0

    .line 21
    :cond_5
    invoke-static {v2}, Lx/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;[Lc0/g;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lx/f;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v3, Ll/m;

    invoke-direct {v3}, Ll/m;-><init>()V

    .line 3
    array-length v4, p2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, p2, v0

    .line 4
    iget-object v6, v5, Lc0/g;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v3, v6, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    .line 7
    invoke-static {p1, v6}, Lcom/google/android/play/core/appupdate/u;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-virtual {v3, v6, v7}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget v6, v5, Lc0/g;->b:I

    .line 10
    iget v8, v5, Lc0/g;->c:I

    .line 11
    iget-boolean v5, v5, Lc0/g;->d:Z

    .line 12
    invoke-static {v2, v7, v6, v8, v5}, Lx/f;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v2}, Lx/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 14
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
