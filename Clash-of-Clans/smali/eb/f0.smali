.class public final Leb/f0;
.super Ljava/lang/Object;
.source "Debug.kt"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v5, 0x278edf4

    const v7, -0x1e22f6f

    rsub-int/lit8 v5, v5, 0x23

    xor-int v5, v5, v7

    invoke-static/range {v5 .. v5}, Leb/f0;->a(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroidx/core/widget/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_2

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_1

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_6

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, -0x10a7

    xor-int/lit16 v7, v7, -0x10d3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x3e53

    xor-int/lit16 v7, v7, 0x3e35

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_2
    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, -0x2d03

    xor-int/lit16 v7, v7, -0x2d6d

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_3
    const/16 v6, 0x0

    new-array v5, v6, [C

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    sput-boolean v0, Leb/f0;->a:Z

    if-eqz v0, :cond_5

    const v5, 0x585adf8d

    const v7, -0x1c7a0cce

    sub-int v5, v5, v7

    add-int/lit8 v5, v5, -0x1d

    invoke-static/range {v5 .. v5}, Leb/f0;->b(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/core/widget/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 5
    :goto_4
    sput-boolean v1, Leb/f0;->b:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Leb/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x43

    new-array v5, v6, [C

    const/16 v7, -0x1de3

    xor-int/lit16 v7, v7, -0x1d8e

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x3f

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x17

    aput-char v7, v5, v6

    const v6, 0x3f

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x32

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x1d

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x14

    aput-char v7, v5, v6

    const v6, 0x32

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x12

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1e

    int-to-char v7, v7

    const v6, 0x20

    aput-char v7, v5, v6

    const v6, 0x32

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x1e

    aput-char v7, v5, v6

    const v6, 0x17

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x15

    aput-char v7, v5, v6

    const v6, 0x32

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0x42

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x57

    int-to-char v7, v7

    const v6, 0x29

    aput-char v7, v5, v6

    const v6, 0x3f

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x55

    int-to-char v7, v7

    const v6, 0x41

    aput-char v7, v5, v6

    const v6, 0x1e

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x39

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1f

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x26

    aput-char v7, v5, v6

    const v6, 0x39

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x3d

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x1b

    aput-char v7, v5, v6

    const v6, 0x3f

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2f

    aput-char v7, v5, v6

    const v6, 0x39

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x31

    aput-char v7, v5, v6

    const v6, 0x26

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x2c

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x36

    aput-char v7, v5, v6

    const v6, 0x2f

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x55

    int-to-char v7, v7

    const v6, 0x3b

    aput-char v7, v5, v6

    const v6, 0x20

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1c

    aput-char v7, v5, v6

    const v6, 0x1b

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x34

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x50

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x20

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0x2e

    aput-char v7, v5, v6

    const v6, 0x1d

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x13

    aput-char v7, v5, v6

    const v6, 0x42

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0x25

    aput-char v7, v5, v6

    const v6, 0x2c

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x33

    aput-char v7, v5, v6

    const v6, 0x2e

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5a

    int-to-char v7, v7

    const v6, 0x38

    aput-char v7, v5, v6

    const v6, 0x1c

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x32

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x40

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x52

    int-to-char v7, v7

    const v6, 0x2a

    aput-char v7, v5, v6

    const v6, 0x26

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5e

    int-to-char v7, v7

    const v6, 0x18

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x2d

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x53

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0x3a

    aput-char v7, v5, v6

    const v6, 0x38

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x12

    int-to-char v7, v7

    const v6, 0x2b

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x49

    int-to-char v7, v7

    const v6, 0x16

    aput-char v7, v5, v6

    const v6, 0x13

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x33

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4d

    int-to-char v7, v7

    const v6, 0x23

    aput-char v7, v5, v6

    const v6, 0x16

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x3b

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x3e

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1a

    aput-char v7, v5, v6

    const v6, 0x1d

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x27

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x37

    aput-char v7, v5, v6

    const v6, 0x1c

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x30

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x19

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x36

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3d

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1c

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0x42

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0x21

    aput-char v7, v5, v6

    const v6, 0x36

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x18

    int-to-char v7, v7

    const v6, 0x3c

    aput-char v7, v5, v6

    const v6, 0x2e

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0x22

    aput-char v7, v5, v6

    const v6, 0x2f

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x24

    aput-char v7, v5, v6

    const v6, 0x38

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x28

    aput-char v7, v5, v6

    const v6, 0x20

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x19

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4a

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x35

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x18

    new-array v1, v2, [C

    const/16 v0, -0x3d2e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, -0x13af

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    return-object v1
.end method
