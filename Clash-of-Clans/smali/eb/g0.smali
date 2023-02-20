.class public final Leb/g0;
.super Leb/z0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final k:J

.field public static final l:Leb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leb/g0;

    invoke-direct {v0}, Leb/g0;-><init>()V

    sput-object v0, Leb/g0;->l:Leb/g0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Leb/u0;->x(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const v4, 0x1e197b3c

    const v6, 0x35dc4e52

    xor-int v4, v4, v6

    add-int/lit8 v4, v4, 0x2c

    invoke-static/range {v4 .. v4}, Leb/g0;->a(I)[C

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    invoke-direct/range {v4 .. v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v4 .. v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v5, 0x32

    new-array v4, v5, [C

    const/16 v6, 0x4721

    xor-int/lit16 v6, v6, 0x4701

    int-to-char v6, v6

    const v5, 0x2a

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xe

    int-to-char v6, v6

    const v5, 0x16

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x75

    int-to-char v6, v6

    const v5, 0x1a

    aput-char v6, v4, v5

    const v5, 0x1a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x75

    int-to-char v6, v6

    const v5, 0x3

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2006

    int-to-char v6, v6

    const v5, 0x18

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2006

    int-to-char v6, v6

    const v5, 0x10

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x61

    int-to-char v6, v6

    const v5, 0x23

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0xc

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x69

    int-to-char v6, v6

    const v5, 0x25

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5d

    int-to-char v6, v6

    const v5, 0x31

    aput-char v6, v4, v5

    const v5, 0x23

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xd

    int-to-char v6, v6

    const v5, 0x1b

    aput-char v6, v4, v5

    const v5, 0x31

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6

    int-to-char v6, v6

    const v5, 0x4

    aput-char v6, v4, v5

    const v5, 0x23

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x20

    int-to-char v6, v6

    const v5, 0x13

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2006

    int-to-char v6, v6

    const v5, 0xe

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2006

    int-to-char v6, v6

    const v5, 0x29

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6b

    int-to-char v6, v6

    const v5, 0x1e

    aput-char v6, v4, v5

    const v5, 0x1b

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6c

    int-to-char v6, v6

    const v5, 0x2e

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x30

    aput-char v6, v4, v5

    const v5, 0x30

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x7f

    int-to-char v6, v6

    const v5, 0x1d

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x76

    int-to-char v6, v6

    const v5, 0x26

    aput-char v6, v4, v5

    const v5, 0x29

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x65

    int-to-char v6, v6

    const v5, 0x20

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x65

    int-to-char v6, v6

    const v5, 0xd

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x11

    aput-char v6, v4, v5

    const v5, 0x1a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x75

    int-to-char v6, v6

    const v5, 0x6

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x204c

    int-to-char v6, v6

    const v5, 0x12

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x41

    int-to-char v6, v6

    const v5, 0x15

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x65

    int-to-char v6, v6

    const v5, 0xa

    aput-char v6, v4, v5

    const v5, 0x23

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x61

    int-to-char v6, v6

    const v5, 0x2b

    aput-char v6, v4, v5

    const v5, 0x15

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x41

    int-to-char v6, v6

    const v5, 0xb

    aput-char v6, v4, v5

    const v5, 0x1a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x19

    int-to-char v6, v6

    const v5, 0x24

    aput-char v6, v4, v5

    const v5, 0x12

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2b

    int-to-char v6, v6

    const v5, 0x19

    aput-char v6, v4, v5

    const v5, 0x1b

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x35

    int-to-char v6, v6

    const v5, 0x2

    aput-char v6, v4, v5

    const v5, 0x3

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x2c

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2072

    int-to-char v6, v6

    const v5, 0x1c

    aput-char v6, v4, v5

    const v5, 0x12

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4a

    int-to-char v6, v6

    const v5, 0xf

    aput-char v6, v4, v5

    const v5, 0x1d

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xf

    int-to-char v6, v6

    const v5, 0x21

    aput-char v6, v4, v5

    const v5, 0x1c

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x22

    int-to-char v6, v6

    const v5, 0x14

    aput-char v6, v4, v5

    const v5, 0x13

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6b

    int-to-char v6, v6

    const v5, 0x5

    aput-char v6, v4, v5

    const v5, 0x24

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x9

    int-to-char v6, v6

    const v5, 0x1f

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x54

    int-to-char v6, v6

    const v5, 0x0

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2006

    int-to-char v6, v6

    const v5, 0x2d

    aput-char v6, v4, v5

    const v5, 0x2a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x52

    int-to-char v6, v6

    const v5, 0x1

    aput-char v6, v4, v5

    const v5, 0x19

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1e

    int-to-char v6, v6

    const v5, 0x22

    aput-char v6, v4, v5

    const v5, 0xf

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x2f

    aput-char v6, v4, v5

    const v5, 0x3

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x8

    aput-char v6, v4, v5

    const v5, 0x2e

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x65

    int-to-char v6, v6

    const v5, 0x27

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4c

    int-to-char v6, v6

    const v5, 0x17

    aput-char v6, v4, v5

    const v5, 0x24

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x46

    int-to-char v6, v6

    const v5, 0x28

    aput-char v6, v4, v5

    const v5, 0x2c

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x7

    aput-char v6, v4, v5

    const v5, 0x1b

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6c

    int-to-char v6, v6

    const v5, 0x9

    aput-char v6, v4, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Leb/g0;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leb/z0;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2c

    new-array v1, v2, [C

    const/16 v0, 0x35e2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x29

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

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x22

    new-array v1, v2, [C

    const/16 v0, -0x4d19

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final B()Ljava/lang/Thread;
    .locals 5

    .line 1
    sget-object v3, Leb/g0;->_thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v3, Leb/g0;->_thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Thread;

    const v1, 0x205f310f

    const v0, 0x12277e4d

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x37

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Leb/g0;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    sput-object v3, Leb/g0;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leb/g0;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Leb/g0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Leb/z0;->H()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()Z
    .locals 2

    sget v0, Leb/g0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

.method public final invokeOnTimeout(JLjava/lang/Runnable;)Leb/q0;
    .locals 6

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x388e

    xor-int/lit16 v2, v2, -0x38f0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Leb/b1;->a(J)J

    move-result-wide p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    new-instance v5, Leb/w0;

    add-long/2addr p1, v3

    invoke-direct {v5, p1, p2, p3}, Leb/w0;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Leb/z0;->I(JLeb/x0;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Leb/z1;->a:Leb/z1;

    :goto_0
    return-object v5
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Leb/f2;->b:Leb/f2;

    .line 2
    sget-object v0, Leb/f2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Leb/g0;->K()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    sput v1, Leb/g0;->debugStatus:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    .line 8
    sput-object v0, Leb/g0;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p0}, Leb/g0;->J()V

    .line 10
    invoke-virtual {p0}, Leb/z0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leb/g0;->B()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 11
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    invoke-virtual {p0}, Leb/z0;->G()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_8

    cmp-long v9, v3, v1

    if-nez v9, :cond_7

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    if-nez v9, :cond_4

    .line 14
    sget-wide v3, Leb/g0;->k:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v3, v10

    :cond_4
    sub-long v9, v3, v10

    cmp-long v11, v9, v7

    if-gtz v11, :cond_6

    .line 15
    sput-object v0, Leb/g0;->_thread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p0}, Leb/g0;->J()V

    .line 17
    invoke-virtual {p0}, Leb/z0;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Leb/g0;->B()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    cmp-long v11, v5, v9

    if-lez v11, :cond_8

    goto :goto_2

    .line 18
    :cond_7
    :try_start_6
    sget-wide v9, Leb/g0;->k:J

    cmp-long v11, v5, v9

    if-lez v11, :cond_8

    :goto_2
    move-wide v5, v9

    :cond_8
    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 19
    invoke-virtual {p0}, Leb/g0;->K()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_a

    .line 20
    sput-object v0, Leb/g0;->_thread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p0}, Leb/g0;->J()V

    .line 22
    invoke-virtual {p0}, Leb/z0;->F()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Leb/g0;->B()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 23
    :cond_a
    :try_start_7
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit p0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    sput-object v0, Leb/g0;->_thread:Ljava/lang/Thread;

    .line 26
    invoke-virtual {p0}, Leb/g0;->J()V

    .line 27
    invoke-virtual {p0}, Leb/z0;->F()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Leb/g0;->B()Ljava/lang/Thread;

    :cond_b
    throw v1
.end method
