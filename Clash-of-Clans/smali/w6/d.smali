.class public final Lw6/d;
.super Lw6/k;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v3, 0x30

    new-array v2, v3, [C

    const/16 v4, 0x6b5b

    xor-int/lit16 v4, v4, 0x6b11

    int-to-char v4, v4

    const v3, 0x13

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5

    int-to-char v4, v4

    const v3, 0x18

    aput-char v4, v2, v3

    const v3, 0x18

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xa

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6a

    int-to-char v4, v4

    const v3, 0x28

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0x19

    aput-char v4, v2, v3

    const v3, 0x19

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2

    int-to-char v4, v4

    const v3, 0x1b

    aput-char v4, v2, v3

    const v3, 0x28

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x17

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x78

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x18

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x1f

    aput-char v4, v2, v3

    const v3, 0x18

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x76

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x2a

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7b

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x72

    int-to-char v4, v4

    const v3, 0x14

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1f

    int-to-char v4, v4

    const v3, 0x23

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x76

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7d

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x23

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x38

    int-to-char v4, v4

    const v3, 0x2c

    aput-char v4, v2, v3

    const v3, 0x1f

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x10

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x7

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0x24

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x14

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7e

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x69

    int-to-char v4, v4

    const v3, 0x29

    aput-char v4, v2, v3

    const v3, 0x1b

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0x18

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6f

    int-to-char v4, v4

    const v3, 0x26

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x27

    aput-char v4, v2, v3

    const v3, 0x14

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x12

    int-to-char v4, v4

    const v3, 0x22

    aput-char v4, v2, v3

    const v3, 0x14

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0x1a

    aput-char v4, v2, v3

    const v3, 0x28

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6e

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x19

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x12

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x71

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x23

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x17

    int-to-char v4, v4

    const v3, 0x16

    aput-char v4, v2, v3

    const v3, 0x1a

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x61

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x2a

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x76

    int-to-char v4, v4

    const v3, 0x1c

    aput-char v4, v2, v3

    const v3, 0x19

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0x20

    aput-char v4, v2, v3

    const v3, 0xf

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x77

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x1b

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x36

    int-to-char v4, v4

    const v3, 0x2e

    aput-char v4, v2, v3

    const v3, 0x19

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x18

    int-to-char v4, v4

    const v3, 0x11

    aput-char v4, v2, v3

    const v3, 0x11

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x1e

    aput-char v4, v2, v3

    const v3, 0x23

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x10

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x1d

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6d

    int-to-char v4, v4

    const v3, 0x25

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0x1a

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x32

    int-to-char v4, v4

    const v3, 0x2d

    aput-char v4, v2, v3

    const v3, 0x2c

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2e

    int-to-char v4, v4

    const v3, 0x15

    aput-char v4, v2, v3

    const v3, 0x2d

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x49

    int-to-char v4, v4

    const v3, 0x2f

    aput-char v4, v2, v3

    const v3, 0x1c

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xb

    int-to-char v4, v4

    const v3, 0x21

    aput-char v4, v2, v3

    const v3, 0x10

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x26

    int-to-char v4, v4

    const v3, 0x2b

    aput-char v4, v2, v3

    const v3, 0x2f

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x64

    int-to-char v4, v4

    const v3, 0x17

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lw6/d;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    sput-object v0, Lw6/d;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lw6/d;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw6/d;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lw6/d;->b:[I

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/d;
        }
    .end annotation

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v1, 0x30

    new-array v0, v1, [C

    const/16 v2, 0x430e

    xor-int/lit16 v2, v2, 0x4349

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x79

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    add-int/2addr v6, v4

    if-le v6, p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lw6/d;->c:[C

    rem-int/lit8 v5, v5, 0x2f

    aget-char p1, p1, v5

    if-ne p0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lh6/d;->a()Lh6/d;

    move-result-object p0

    throw p0
.end method

.method public static j([I)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 3
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public final d(ILo6/a;Ljava/util/Map;)Lh6/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/d;,
            Lh6/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v1, Lo6/a;->g:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lo6/a;->b(I)I

    move-result v4

    .line 3
    iget-object v5, v0, Lw6/d;->b:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v5, v0, Lw6/d;->b:[I

    .line 5
    array-length v6, v5

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_17

    .line 6
    invoke-virtual {v1, v4}, Lo6/a;->a(I)Z

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 7
    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v12, p1

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_16

    .line 8
    invoke-static {v5}, Lw6/d;->j([I)I

    move-result v12

    sget v13, Lw6/d;->e:I

    const/4 v14, 0x2

    if-ne v12, v13, :cond_15

    new-array v2, v14, [I

    aput v7, v2, v3

    aput v4, v2, v11

    aget v4, v2, v11

    .line 9
    invoke-virtual {v1, v4}, Lo6/a;->b(I)I

    move-result v4

    .line 10
    iget v5, v1, Lo6/a;->g:I

    .line 11
    iget-object v6, v0, Lw6/d;->b:[I

    .line 12
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iget-object v7, v0, Lw6/d;->a:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    :goto_1
    invoke-static {v1, v4, v6}, Lw6/k;->g(Lo6/a;I[I)V

    .line 16
    invoke-static {v6}, Lw6/d;->j([I)I

    move-result v8

    if-ltz v8, :cond_14

    const/4 v9, 0x0

    .line 17
    :goto_2
    sget-object v10, Lw6/d;->d:[I

    array-length v12, v10

    if-ge v9, v12, :cond_13

    .line 18
    aget v10, v10, v9

    if-ne v10, v8, :cond_12

    .line 19
    sget-object v8, Lw6/d;->c:[C

    aget-char v8, v8, v9

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    array-length v9, v6

    move v12, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v1, v12}, Lo6/a;->b(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_11

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 24
    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v8, :cond_2

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    if-eq v9, v5, :cond_10

    .line 25
    invoke-virtual {v1, v9}, Lo6/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v14, :cond_f

    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    .line 28
    invoke-static {v7, v5, v6}, Lw6/d;->i(Ljava/lang/CharSequence;II)V

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0xf

    .line 29
    invoke-static {v7, v1, v5}, Lw6/d;->i(Ljava/lang/CharSequence;II)V

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_e

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_d

    const/16 v9, 0x64

    if-gt v8, v9, :cond_d

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_c

    add-int/lit8 v6, v6, 0x1

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v13, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-lt v9, v15, :cond_3

    if-gt v9, v13, :cond_3

    add-int/lit8 v9, v9, 0x20

    goto :goto_6

    .line 35
    :cond_3
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_4

    if-gt v9, v10, :cond_4

    add-int/lit8 v9, v9, -0x20

    goto :goto_6

    :cond_4
    if-ne v9, v13, :cond_5

    const/16 v8, 0x3a

    goto :goto_7

    .line 36
    :cond_5
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_6

    const/16 v8, 0x45

    if-gt v9, v8, :cond_6

    add-int/lit8 v9, v9, -0x26

    goto :goto_6

    :cond_6
    const/16 v8, 0x46

    if-lt v9, v8, :cond_7

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v9, -0xb

    goto :goto_6

    :cond_7
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_8

    if-gt v9, v10, :cond_8

    add-int/lit8 v9, v9, 0x10

    goto :goto_6

    :cond_8
    const/16 v8, 0x50

    if-lt v9, v8, :cond_9

    const/16 v8, 0x53

    if-gt v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x2b

    goto :goto_6

    :cond_9
    const/16 v8, 0x54

    if-lt v9, v8, :cond_a

    if-gt v9, v13, :cond_a

    const/16 v8, 0x7f

    goto :goto_7

    .line 37
    :cond_a
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_b

    if-gt v9, v13, :cond_b

    add-int/lit8 v9, v9, -0x40

    :goto_6
    int-to-char v8, v9

    goto :goto_7

    .line 38
    :cond_b
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    .line 39
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 40
    :cond_c
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    .line 41
    :cond_d
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/2addr v6, v11

    goto/16 :goto_5

    .line 42
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 43
    new-instance v4, Lh6/n;

    const/4 v5, 0x0

    new-array v7, v14, [Lh6/p;

    new-instance v8, Lh6/p;

    move/from16 v12, p1

    int-to-float v9, v12

    invoke-direct {v8, v2, v9}, Lh6/p;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lh6/p;

    invoke-direct {v2, v6, v9}, Lh6/p;-><init>(FF)V

    aput-object v2, v7, v11

    sget-object v2, Lh6/a;->i:Lh6/a;

    invoke-direct {v4, v1, v5, v7, v2}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    return-object v4

    .line 44
    :cond_f
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 45
    throw v1

    .line 46
    :cond_10
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 47
    throw v1

    :cond_11
    move/from16 v12, p1

    move v4, v9

    goto/16 :goto_1

    :cond_12
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 48
    :cond_13
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 49
    throw v1

    .line 50
    :cond_14
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 51
    throw v1

    :cond_15
    move/from16 v12, p1

    .line 52
    aget v13, v5, v3

    aget v15, v5, v11

    add-int/2addr v13, v15

    add-int/2addr v7, v13

    add-int/lit8 v13, v6, -0x2

    .line 53
    invoke-static {v5, v14, v5, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    aput v3, v5, v13

    .line 55
    aput v3, v5, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_16
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    .line 56
    :goto_9
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 57
    :cond_17
    sget-object v1, Lh6/j;->h:Lh6/j;

    .line 58
    throw v1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
