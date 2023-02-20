.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x3f

    new-array v1, v2, [C

    const/16 v3, -0x4191

    xor-int/lit16 v3, v3, -0x41d0

    int-to-char v3, v3

    const v2, 0x16

    aput-char v3, v1, v2

    const v2, 0x16

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7a

    int-to-char v3, v3

    const v2, 0x2f

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x45

    int-to-char v3, v3

    const v2, 0x37

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x15

    int-to-char v3, v3

    const v2, 0x28

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6a

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x16

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x79

    int-to-char v3, v3

    const v2, 0x30

    aput-char v3, v1, v2

    const v2, 0x16

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x72

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0x34

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x73

    int-to-char v3, v3

    const v2, 0x35

    aput-char v3, v1, v2

    const v2, 0x30

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x2e

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7

    int-to-char v3, v3

    const v2, 0x12

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x2c

    aput-char v3, v1, v2

    const v2, 0x37

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4b

    int-to-char v3, v3

    const v2, 0x33

    aput-char v3, v1, v2

    const v2, 0x2c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x2b

    aput-char v3, v1, v2

    const v2, 0x9

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x36

    aput-char v3, v1, v2

    const v2, 0x2b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x57

    int-to-char v3, v3

    const v2, 0x24

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x53

    int-to-char v3, v3

    const v2, 0x3b

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4b

    int-to-char v3, v3

    const v2, 0x18

    aput-char v3, v1, v2

    const v2, 0x18

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x56

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x1e

    aput-char v3, v1, v2

    const v2, 0x24

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x1b

    aput-char v3, v1, v2

    const v2, 0x1b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x23

    int-to-char v3, v3

    const v2, 0x3c

    aput-char v3, v1, v2

    const v2, 0x1b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x54

    int-to-char v3, v3

    const v2, 0x32

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xf

    int-to-char v3, v3

    const v2, 0x3d

    aput-char v3, v1, v2

    const v2, 0x36

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3f

    int-to-char v3, v3

    const v2, 0x17

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x52

    int-to-char v3, v3

    const v2, 0x38

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x31

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x56

    int-to-char v3, v3

    const v2, 0x39

    aput-char v3, v1, v2

    const v2, 0x16

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7e

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0xb

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xe

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0x31

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7c

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x2d

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x72

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x1f

    aput-char v3, v1, v2

    const v2, 0x31

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x66

    int-to-char v3, v3

    const v2, 0x25

    aput-char v3, v1, v2

    const v2, 0x3c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7

    int-to-char v3, v3

    const v2, 0x27

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x73

    int-to-char v3, v3

    const v2, 0x15

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x23

    aput-char v3, v1, v2

    const v2, 0x3d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4a

    int-to-char v3, v3

    const v2, 0x22

    aput-char v3, v1, v2

    const v2, 0xb

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x51

    int-to-char v3, v3

    const v2, 0x19

    aput-char v3, v1, v2

    const v2, 0x38

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x20

    int-to-char v3, v3

    const v2, 0x21

    aput-char v3, v1, v2

    const v2, 0x33

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x3e

    aput-char v3, v1, v2

    const v2, 0x2c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5c

    int-to-char v3, v3

    const v2, 0x1a

    aput-char v3, v1, v2

    const v2, 0x39

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x58

    int-to-char v3, v3

    const v2, 0xe

    aput-char v3, v1, v2

    const v2, 0x24

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x54

    int-to-char v3, v3

    const v2, 0x14

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x59

    int-to-char v3, v3

    const v2, 0x3a

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x62

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x29

    aput-char v3, v1, v2

    const v2, 0x24

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1b

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x3b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x53

    int-to-char v3, v3

    const v2, 0x26

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x14

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x18

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5e

    int-to-char v3, v3

    const v2, 0xf

    aput-char v3, v1, v2

    const v2, 0x25

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3b

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0xd

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x62

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x13

    aput-char v3, v1, v2

    const v2, 0x13

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x1d

    aput-char v3, v1, v2

    const v2, 0x24

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5c

    int-to-char v3, v3

    const v2, 0x10

    aput-char v3, v1, v2

    const v2, 0x12

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x20

    aput-char v3, v1, v2

    const v2, 0x1b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x59

    int-to-char v3, v3

    const v2, 0x11

    aput-char v3, v1, v2

    const v2, 0x22

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x58

    int-to-char v3, v3

    const v2, 0x2a

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x70

    int-to-char v3, v3

    const v2, 0x1c

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    const/16 v2, 0x56

    new-array v1, v2, [C

    const/16 v3, 0x228f

    xor-int/lit16 v3, v3, 0x22d0

    int-to-char v3, v3

    const v2, 0x1d

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x77

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x76

    int-to-char v3, v3

    const v2, 0x51

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7d

    int-to-char v3, v3

    const v2, 0x4e

    aput-char v3, v1, v2

    const v2, 0x51

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x2d

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x48

    int-to-char v3, v3

    const v2, 0x41

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x4e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x42

    int-to-char v3, v3

    const v2, 0x1e

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6

    int-to-char v3, v3

    const v2, 0x3e

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x24

    int-to-char v3, v3

    const v2, 0x42

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4d

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x73

    int-to-char v3, v3

    const v2, 0x4c

    aput-char v3, v1, v2

    const v2, 0x51

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x16

    int-to-char v3, v3

    const v2, 0x28

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x44

    int-to-char v3, v3

    const v2, 0x38

    aput-char v3, v1, v2

    const v2, 0x4e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x18

    int-to-char v3, v3

    const v2, 0x29

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x42

    int-to-char v3, v3

    const v2, 0x21

    aput-char v3, v1, v2

    const v2, 0x51

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x1a

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7e

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x75

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x2f

    aput-char v3, v1, v2

    const v2, 0x41

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x49

    int-to-char v3, v3

    const v2, 0x53

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x65

    int-to-char v3, v3

    const v2, 0xe

    aput-char v3, v1, v2

    const v2, 0x41

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x42

    int-to-char v3, v3

    const v2, 0x52

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7e

    int-to-char v3, v3

    const v2, 0x16

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x43

    int-to-char v3, v3

    const v2, 0x43

    aput-char v3, v1, v2

    const v2, 0x43

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x49

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x73

    int-to-char v3, v3

    const v2, 0x2a

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x15

    int-to-char v3, v3

    const v2, 0x55

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x64

    int-to-char v3, v3

    const v2, 0x2b

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x12

    int-to-char v3, v3

    const v2, 0x10

    aput-char v3, v1, v2

    const v2, 0x43

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x47

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x2d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6

    int-to-char v3, v3

    const v2, 0x24

    aput-char v3, v1, v2

    const v2, 0x28

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x24

    int-to-char v3, v3

    const v2, 0x1f

    aput-char v3, v1, v2

    const v2, 0x0

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x41

    int-to-char v3, v3

    const v2, 0x2e

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x50

    aput-char v3, v1, v2

    const v2, 0x55

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1e

    int-to-char v3, v3

    const v2, 0x13

    aput-char v3, v1, v2

    const v2, 0xe

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x77

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0x42

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1a

    int-to-char v3, v3

    const v2, 0x2c

    aput-char v3, v1, v2

    const v2, 0x38

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xe

    int-to-char v3, v3

    const v2, 0x19

    aput-char v3, v1, v2

    const v2, 0x21

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4d

    int-to-char v3, v3

    const v2, 0x32

    aput-char v3, v1, v2

    const v2, 0xa

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5e

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x24

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xf

    int-to-char v3, v3

    const v2, 0x15

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4d

    int-to-char v3, v3

    const v2, 0x30

    aput-char v3, v1, v2

    const v2, 0x42

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x56

    int-to-char v3, v3

    const v2, 0x33

    aput-char v3, v1, v2

    const v2, 0x50

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x25

    aput-char v3, v1, v2

    const v2, 0x21

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5b

    int-to-char v3, v3

    const v2, 0x3a

    aput-char v3, v1, v2

    const v2, 0x38

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x58

    int-to-char v3, v3

    const v2, 0x20

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6f

    int-to-char v3, v3

    const v2, 0x1b

    aput-char v3, v1, v2

    const v2, 0x2c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x40

    int-to-char v3, v3

    const v2, 0x36

    aput-char v3, v1, v2

    const v2, 0x25

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1

    int-to-char v3, v3

    const v2, 0x4b

    aput-char v3, v1, v2

    const v2, 0x55

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x18

    int-to-char v3, v3

    const v2, 0x18

    aput-char v3, v1, v2

    const v2, 0x1f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x53

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x15

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7a

    int-to-char v3, v3

    const v2, 0x4d

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6a

    int-to-char v3, v3

    const v2, 0x3d

    aput-char v3, v1, v2

    const v2, 0x36

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5f

    int-to-char v3, v3

    const v2, 0x45

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x27

    int-to-char v3, v3

    const v2, 0x46

    aput-char v3, v1, v2

    const v2, 0x1b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x35

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x69

    int-to-char v3, v3

    const v2, 0x27

    aput-char v3, v1, v2

    const v2, 0x2f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x62

    int-to-char v3, v3

    const v2, 0x14

    aput-char v3, v1, v2

    const v2, 0x43

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x55

    int-to-char v3, v3

    const v2, 0x48

    aput-char v3, v1, v2

    const v2, 0xe

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x52

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x12

    int-to-char v3, v3

    const v2, 0xf

    aput-char v3, v1, v2

    const v2, 0x36

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7c

    int-to-char v3, v3

    const v2, 0x23

    aput-char v3, v1, v2

    const v2, 0x19

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x4a

    aput-char v3, v1, v2

    const v2, 0x2e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x24

    int-to-char v3, v3

    const v2, 0x3f

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x11

    int-to-char v3, v3

    const v2, 0x34

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x12

    aput-char v3, v1, v2

    const v2, 0x41

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3a

    int-to-char v3, v3

    const v2, 0x31

    aput-char v3, v1, v2

    const v2, 0x46

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7e

    int-to-char v3, v3

    const v2, 0x37

    aput-char v3, v1, v2

    const v2, 0xf

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6e

    int-to-char v3, v3

    const v2, 0x1c

    aput-char v3, v1, v2

    const v2, 0x31

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7c

    int-to-char v3, v3

    const v2, 0x17

    aput-char v3, v1, v2

    const v2, 0x46

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x27

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x1f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x22

    aput-char v3, v1, v2

    const v2, 0x19

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x17

    int-to-char v3, v3

    const v2, 0x26

    aput-char v3, v1, v2

    const v2, 0x20

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5b

    int-to-char v3, v3

    const v2, 0x3b

    aput-char v3, v1, v2

    const v2, 0x1f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x26

    int-to-char v3, v3

    const v2, 0x4f

    aput-char v3, v1, v2

    const v2, 0x46

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x76

    int-to-char v3, v3

    const v2, 0x47

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3e

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0xd

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x39

    aput-char v3, v1, v2

    const v2, 0x35

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x54

    aput-char v3, v1, v2

    const v2, 0x37

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0x3c

    aput-char v3, v1, v2

    const v2, 0x4b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x55

    int-to-char v3, v3

    const v2, 0x44

    aput-char v3, v1, v2

    const v2, 0x4e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x7d

    int-to-char v3, v3

    const v2, 0x40

    aput-char v3, v1, v2

    const v2, 0x32

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0x11

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 14

    .line 1
    sget-object v3, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    const/16 v5, 0x22

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v3, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v11

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6522

    xor-int/lit16 v2, v2, -0x6554

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_6

    .line 9
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4cbb

    xor-int/lit16 v2, v2, -0x4cd3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x628f

    xor-int/lit16 v2, v2, 0x62a8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v8, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x3b17

    xor-int/lit16 v2, v2, 0x3b72

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3ec4

    xor-int/lit16 v2, v2, -0x3eae

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    move-object v9, v3

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, 0x3ca6

    xor-int/lit16 v2, v2, 0x3c84

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_7
    new-instance v3, Lokhttp3/MediaType;

    invoke-direct {v3, p0, v6, v7, v9}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 22
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x60c4

    xor-int/lit16 v2, v2, -0x60b1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
