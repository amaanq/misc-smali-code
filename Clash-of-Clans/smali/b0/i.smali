.class public final Lb0/i;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Trace;

    const/16 v11, 0xd

    new-array v10, v11, [C

    const/16 v12, -0x1a00

    xor-int/lit16 v12, v12, -0x19a1

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1c

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1e

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x18

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1e

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x13

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xf

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 4
    const-class v1, Landroid/os/Trace;

    const/16 v11, 0xc

    new-array v10, v11, [C

    const/16 v12, -0xe5c

    xor-int/lit16 v12, v12, -0xe3a

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x27

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x9

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x5

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x3d

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x5

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1f

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-class v1, Landroid/os/Trace;

    const/16 v11, 0xf

    new-array v10, v11, [C

    const/16 v12, -0x35ad

    xor-int/lit16 v12, v12, -0x35e0

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x16

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x31

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1d

    int-to-char v12, v12

    const v11, 0xe

    aput-char v12, v10, v11

    const v11, 0xe

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x16

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x25

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0xe

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xf

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x3d

    int-to-char v12, v12

    const v11, 0xd

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-class v1, Landroid/os/Trace;

    const/16 v11, 0xd

    new-array v10, v11, [C

    const/16 v12, 0xd7c

    xor-int/lit16 v12, v12, 0xd39

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x3c

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xa

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1c

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x24

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x13

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0xa

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x21

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x31

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0xc

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xa

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xf

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    aput-object v8, v7, v9

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-class v1, Landroid/os/Trace;

    const/16 v11, 0xc

    new-array v10, v11, [C

    const/16 v12, 0x5294

    xor-int/lit16 v12, v12, 0x52fa

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1c

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xf

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0xb

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x26

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1b

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    aput-object v8, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
