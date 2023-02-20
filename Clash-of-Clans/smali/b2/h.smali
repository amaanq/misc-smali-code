.class public final Lb2/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lb2/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lf2/b;

.field public final e:Landroid/content/Context;

.field public final f:Lz1/c;

.field public final g:Ld2/w;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a<",
            "*>;",
            "Lb2/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Lb2/a0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/base/zaq;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/16 v4, 0x36

    new-array v3, v4, [C

    const/16 v5, -0x2331

    xor-int/lit16 v5, v5, -0x2311

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x70

    int-to-char v5, v5

    const v4, 0x1e

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3f

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x48

    int-to-char v5, v5

    const v4, 0x19

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1b

    int-to-char v5, v5

    const v4, 0x33

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x33

    int-to-char v5, v5

    const v4, 0x21

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x46

    int-to-char v5, v5

    const v4, 0x35

    aput-char v5, v3, v4

    const v4, 0x33

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x12

    int-to-char v5, v5

    const v4, 0x27

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x23

    int-to-char v5, v5

    const v4, 0x34

    aput-char v5, v3, v4

    const v4, 0x34

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4f

    int-to-char v5, v5

    const v4, 0x11

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x22

    aput-char v5, v3, v4

    const v4, 0x33

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x28

    aput-char v5, v3, v4

    const v4, 0x35

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x59

    int-to-char v5, v5

    const v4, 0x12

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x29

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x55

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0x11

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x52

    int-to-char v5, v5

    const v4, 0xe

    aput-char v5, v3, v4

    const v4, 0x21

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x1a

    aput-char v5, v3, v4

    const v4, 0x1a

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0x2f

    aput-char v5, v3, v4

    const v4, 0x35

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x17

    aput-char v5, v3, v4

    const v4, 0x21

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0x31

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x16

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x37

    int-to-char v5, v5

    const v4, 0x30

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4f

    int-to-char v5, v5

    const v4, 0x20

    aput-char v5, v3, v4

    const v4, 0x33

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x39

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x18

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0xf

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x39

    int-to-char v5, v5

    const v4, 0x14

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x48

    int-to-char v5, v5

    const v4, 0x2c

    aput-char v5, v3, v4

    const v4, 0x12

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x36

    int-to-char v5, v5

    const v4, 0x1d

    aput-char v5, v3, v4

    const v4, 0x30

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3

    int-to-char v5, v5

    const v4, 0x10

    aput-char v5, v3, v4

    const v4, 0x2c

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x57

    int-to-char v5, v5

    const v4, 0x26

    aput-char v5, v3, v4

    const v4, 0x2c

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4e

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x27

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xd

    int-to-char v5, v5

    const v4, 0x24

    aput-char v5, v3, v4

    const v4, 0x14

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3a

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x11

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x69

    int-to-char v5, v5

    const v4, 0x1f

    aput-char v5, v3, v4

    const v4, 0x1a

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x44

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x2e

    aput-char v5, v3, v4

    const v4, 0x12

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x2d

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x5

    int-to-char v5, v5

    const v4, 0x23

    aput-char v5, v3, v4

    const v4, 0x2d

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x18

    int-to-char v5, v5

    const v4, 0x13

    aput-char v5, v3, v4

    const v4, 0x28

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1a

    int-to-char v5, v5

    const v4, 0x2a

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x20

    int-to-char v5, v5

    const v4, 0x1b

    aput-char v5, v3, v4

    const v4, 0x1b

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1f

    int-to-char v5, v5

    const v4, 0x15

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x73

    int-to-char v5, v5

    const v4, 0x25

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1a

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1a

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0x2f

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x15

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2

    int-to-char v5, v5

    const v4, 0x2b

    aput-char v5, v3, v4

    const v4, 0x30

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x47

    int-to-char v5, v5

    const v4, 0x1c

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x45

    int-to-char v5, v5

    const v4, 0x32

    aput-char v5, v3, v4

    const v4, 0x14

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x43

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb2/h;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x31

    new-array v3, v4, [C

    const/16 v5, 0x4aba

    xor-int/lit16 v5, v5, 0x4adf

    int-to-char v5, v5

    const v4, 0xf

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0x1b

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x1e

    aput-char v5, v3, v4

    const v4, 0x1b

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x26

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x19

    int-to-char v5, v5

    const v4, 0x23

    aput-char v5, v3, v4

    const v4, 0x26

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x53

    int-to-char v5, v5

    const v4, 0x22

    aput-char v5, v3, v4

    const v4, 0x23

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1f

    int-to-char v5, v5

    const v4, 0x20

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0x14

    aput-char v5, v3, v4

    const v4, 0x20

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x22

    int-to-char v5, v5

    const v4, 0x2a

    aput-char v5, v3, v4

    const v4, 0x22

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x49

    int-to-char v5, v5

    const v4, 0x12

    aput-char v5, v3, v4

    const v4, 0x26

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x32

    int-to-char v5, v5

    const v4, 0x28

    aput-char v5, v3, v4

    const v4, 0x2a

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x69

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x31

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3d

    int-to-char v5, v5

    const v4, 0x18

    aput-char v5, v3, v4

    const v4, 0x12

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x49

    int-to-char v5, v5

    const v4, 0x27

    aput-char v5, v3, v4

    const v4, 0x12

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xc

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x26

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x2a

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x24

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x28

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x61

    int-to-char v5, v5

    const v4, 0x1d

    aput-char v5, v3, v4

    const v4, 0x27

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x44

    int-to-char v5, v5

    const v4, 0x16

    aput-char v5, v3, v4

    const v4, 0x23

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x24

    aput-char v5, v3, v4

    const v4, 0x23

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x52

    int-to-char v5, v5

    const v4, 0x2b

    aput-char v5, v3, v4

    const v4, 0x22

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4e

    int-to-char v5, v5

    const v4, 0x19

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x21

    aput-char v5, v3, v4

    const v4, 0x22

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x45

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x1c

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x15

    aput-char v5, v3, v4

    const v4, 0x27

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x1a

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x18

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x19

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x2a

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2b

    int-to-char v5, v5

    const v4, 0xe

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x49

    int-to-char v5, v5

    const v4, 0x25

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x55

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x14

    int-to-char v5, v5

    const v4, 0x1f

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0x11

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x22

    int-to-char v5, v5

    const v4, 0x29

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x16

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0x27

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x30

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x10

    aput-char v5, v3, v4

    const v4, 0x12

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x13

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x2e

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x9

    int-to-char v5, v5

    const v4, 0x2f

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0x30

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x30

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4d

    int-to-char v5, v5

    const v4, 0x2c

    aput-char v5, v3, v4

    const v4, 0x1e

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xc

    int-to-char v5, v5

    const v4, 0x2d

    aput-char v5, v3, v4

    const v4, 0x28

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x61

    int-to-char v5, v5

    const v4, 0x17

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb2/h;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    sget-object v3, Lz1/c;->d:Lz1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lb2/h;->a:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lb2/h;->b:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lb2/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lb2/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x5

    const/high16 v8, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v5, v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v5, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    iput-object v5, p0, Lb2/h;->k:Lb2/a0;

    .line 4
    new-instance v5, Ll/d;

    .line 5
    invoke-direct {v5, v4}, Ll/d;-><init>(I)V

    .line 6
    iput-object v5, p0, Lb2/h;->l:Ll/d;

    new-instance v5, Ll/d;

    .line 7
    invoke-direct {v5, v4}, Ll/d;-><init>(I)V

    .line 8
    iput-object v5, p0, Lb2/h;->m:Ll/d;

    iput-boolean v6, p0, Lb2/h;->o:Z

    iput-object p1, p0, Lb2/h;->e:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/base/zaq;

    .line 9
    invoke-direct {v5, p2, p0}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    iput-object v3, p0, Lb2/h;->f:Lz1/c;

    new-instance p2, Ld2/w;

    .line 10
    invoke-direct {p2}, Ld2/w;-><init>()V

    iput-object p2, p0, Lb2/h;->g:Ld2/w;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ll2/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Ll2/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x25b6d08c

    const v2, 0x32f84d1b

    xor-int v0, v0, v2

    add-int/lit8 v0, v0, 0x75

    invoke-static/range {v0 .. v0}, Lb2/h;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll2/a;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Ll2/a;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v4, p0, Lb2/h;->o:Z

    :cond_2
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v5, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lb2/h;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb2/h;->s:Lb2/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb2/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x20

    new-array v1, v2, [C

    const/16 v0, -0x6182

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static e(Lb2/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lb2/a;->b:La2/k;

    .line 3
    iget-object p0, p0, La2/k;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x7609

    xor-int/lit16 v2, v2, 0x7640

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    new-array v0, v1, [C

    const/16 v2, -0x18ca

    xor-int/lit16 v2, v2, -0x18be

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v3, v9

    move-object v8, p1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v9
.end method

.method public static i(Landroid/content/Context;)Lb2/h;
    .locals 4

    .line 1
    sget-object v0, Lb2/h;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb2/h;->s:Lb2/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ld2/k;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb2/h;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lz1/c;->c:Ljava/lang/Object;

    sget-object v3, Lz1/c;->d:Lz1/c;

    invoke-direct {v2, p0, v1}, Lb2/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lb2/h;->s:Lb2/h;

    :cond_0
    sget-object p0, Lb2/h;->s:Lb2/h;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lb2/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lb2/h;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/h;->k:Lb2/a0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lb2/h;->k:Lb2/a0;

    iget-object v1, p0, Lb2/h;->l:Ll/d;

    .line 2
    invoke-virtual {v1}, Ll/d;->clear()V

    :cond_0
    iget-object v1, p0, Lb2/h;->l:Ll/d;

    .line 3
    iget-object p1, p1, Lb2/a0;->k:Ll/d;

    .line 4
    invoke-virtual {v1, p1}, Ll/d;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2/h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld2/p;->a()Ld2/p;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld2/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/h;->g:Ld2/w;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/h;->f:Lz1/c;

    iget-object v1, p0, Lb2/h;->e:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ln2/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n1()Z

    move-result v2

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 6
    invoke-virtual {v0, v1, v2, v6}, Lz1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Lcom/google/android/gms/internal/common/zzd;->zza:I

    or-int/2addr v6, v5

    .line 7
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 9
    invoke-static {v1, v6, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lcom/google/android/gms/internal/base/zal;->zaa:I

    or-int/2addr v2, v5

    .line 10
    invoke-static {v1, v4, p2, v2}, Lcom/google/android/gms/internal/base/zal;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lz1/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final f(La2/n;)Lb2/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/n<",
            "*>;)",
            "Lb2/h0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La2/n;->getApiKey()Lb2/a;

    move-result-object v0

    iget-object v1, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h0;

    if-nez v1, :cond_0

    new-instance v1, Lb2/h0;

    .line 3
    invoke-direct {v1, p0, p1}, Lb2/h0;-><init>(Lb2/h;La2/n;)V

    iget-object p1, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lb2/h0;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2/h;->m:Ll/d;

    .line 6
    invoke-virtual {p1, v0}, Ll/d;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lb2/h0;->o()V

    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb2/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lb2/h;->d:Lf2/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lb2/h;->e:Landroid/content/Context;

    .line 5
    new-instance v2, Lf2/b;

    invoke-direct {v2, v1}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, Lb2/h;->d:Lf2/b;

    :cond_1
    iget-object v1, p0, Lb2/h;->d:Lf2/b;

    .line 7
    invoke-virtual {v1, v0}, Lf2/b;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll3/i;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public final h(Ll3/j;ILa2/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/j<",
            "TT;>;I",
            "La2/n;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p3}, La2/n;->getApiKey()Lb2/a;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lb2/h;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ld2/p;->a()Ld2/p;

    move-result-object p3

    .line 4
    iget-object p3, p3, Ld2/p;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 5
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    .line 7
    iget-object v2, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/h0;

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Lb2/h0;->b:La2/i;

    .line 9
    instance-of v5, v4, Ld2/g;

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    check-cast v4, Ld2/g;

    .line 11
    invoke-virtual {v4}, Ld2/g;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ld2/g;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-static {v2, v4, p2}, Lb2/p0;->a(Lb2/h0;Ld2/g;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v0, v2, Lb2/h0;->l:I

    add-int/2addr v0, v1

    iput v0, v2, Lb2/h0;->l:I

    .line 14
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:Z

    goto :goto_0

    :cond_4
    move v1, p3

    .line 15
    :cond_5
    :goto_0
    new-instance p3, Lb2/p0;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lb2/p0;-><init>(Lb2/h;ILb2/a;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p1, Ll3/j;->a:Ll3/e0;

    .line 19
    iget-object p2, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lb2/c0;

    invoke-direct {p3, p2}, Lb2/c0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0}, Ll3/e0;->b(Ljava/util/concurrent/Executor;Ll3/d;)Ll3/i;

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    const/4 v8, 0x0

    const/16 v9, 0x11

    packed-switch v3, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iput-boolean v4, p0, Lb2/h;->b:Z

    goto/16 :goto_b

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/q0;

    .line 4
    iget-wide v6, p1, Lb2/q0;->c:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v6, p1, Lb2/q0;->b:I

    new-array v7, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lb2/q0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v7, v4

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v6, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 7
    iget-object p1, p0, Lb2/h;->d:Lf2/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lb2/h;->e:Landroid/content/Context;

    .line 8
    new-instance v4, Lf2/b;

    invoke-direct {v4, p1}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v4, p0, Lb2/h;->d:Lf2/b;

    :cond_0
    iget-object p1, p0, Lb2/h;->d:Lf2/b;

    .line 10
    invoke-virtual {p1, v3}, Lf2/b;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll3/i;

    goto/16 :goto_b

    :cond_1
    iget-object v3, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_5

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 12
    iget v3, v3, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 13
    iget v6, p1, Lb2/q0;->b:I

    if-ne v3, v6, :cond_4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p1, Lb2/q0;->d:I

    if-lt v3, v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 16
    iget-object v4, p1, Lb2/q0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 17
    iget-object v6, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object v3, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 20
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {p0}, Lb2/h;->g()V

    :cond_5
    :goto_1
    iget-object v3, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p1, Lb2/q0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v6, p1, Lb2/q0;->b:I

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Lb2/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v3, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 25
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-wide v6, p1, Lb2/q0;->c:J

    .line 26
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lb2/h;->g()V

    goto/16 :goto_b

    .line 28
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/j0;

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v6, p1, Lb2/j0;->a:Lb2/a;

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v6, p1, Lb2/j0;->a:Lb2/a;

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    .line 33
    iget-object v6, v3, Lb2/h0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v3, Lb2/h0;->m:Lb2/h;

    .line 34
    iget-object v6, v6, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    const/16 v7, 0xf

    .line 35
    invoke-virtual {v6, v7, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v6, v3, Lb2/h0;->m:Lb2/h;

    .line 36
    iget-object v6, v6, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    const/16 v7, 0x10

    .line 37
    invoke-virtual {v6, v7, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lb2/j0;->b:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lb2/h0;->a:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lb2/h0;->a:Ljava/util/LinkedList;

    .line 41
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/h1;

    .line 42
    instance-of v9, v8, Lb2/n0;

    if-eqz v9, :cond_6

    .line 43
    move-object v9, v8

    check-cast v9, Lb2/n0;

    invoke-virtual {v9, v3}, Lb2/n0;->g(Lb2/h0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 44
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    .line 45
    aget-object v12, v9, v11

    invoke-static {v12, p1}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-ltz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    if-ge v4, v7, :cond_18

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lb2/h1;

    iget-object v9, v3, Lb2/h0;->a:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    new-instance v9, La2/a0;

    invoke-direct {v9, p1}, La2/a0;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v8, v9}, Lb2/h1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/j0;

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iget-object v4, p1, Lb2/j0;->a:Lb2/a;

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v4, p1, Lb2/j0;->a:Lb2/a;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    .line 56
    iget-object v4, v3, Lb2/h0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean p1, v3, Lb2/h0;->i:Z

    if-nez p1, :cond_18

    iget-object p1, v3, Lb2/h0;->b:La2/i;

    .line 57
    invoke-interface {p1}, La2/i;->isConnected()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v3}, Lb2/h0;->o()V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v3}, Lb2/h0;->e()V

    goto/16 :goto_b

    .line 58
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/b0;

    .line 59
    iget-object v3, p1, Lb2/b0;->a:Lb2/a;

    .line 60
    iget-object v6, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 62
    iget-object p1, p1, Lb2/b0;->b:Ll3/j;

    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget-object v6, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    .line 65
    invoke-virtual {v3, v4}, Lb2/h0;->m(Z)Z

    move-result v3

    .line 66
    iget-object p1, p1, Lb2/b0;->b:Ll3/j;

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/h0;

    .line 70
    invoke-virtual {p1, v5}, Lb2/h0;->m(Z)Z

    goto/16 :goto_b

    .line 71
    :pswitch_7
    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/h0;

    .line 74
    iget-object v3, p1, Lb2/h0;->m:Lb2/h;

    .line 75
    iget-object v3, v3, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 76
    invoke-static {v3}, Ld2/o;->c(Landroid/os/Handler;)V

    iget-boolean v3, p1, Lb2/h0;->i:Z

    if-eqz v3, :cond_18

    .line 77
    invoke-virtual {p1}, Lb2/h0;->j()V

    iget-object v3, p1, Lb2/h0;->m:Lb2/h;

    .line 78
    iget-object v4, v3, Lb2/h;->f:Lz1/c;

    .line 79
    iget-object v3, v3, Lb2/h;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v4, v3}, Lz1/c;->c(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_d

    .line 81
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x15

    const/16 v1, 0x49

    new-array v0, v1, [C

    const/16 v2, 0x3693

    xor-int/lit16 v2, v2, 0x36f6

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x48

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 82
    :cond_d
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x16

    const/16 v1, 0x3d

    new-array v0, v1, [C

    const/16 v2, 0x2991

    xor-int/lit16 v2, v2, 0x29e5

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 83
    :goto_6
    invoke-virtual {p1, v3}, Lb2/h0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lb2/h0;->b:La2/i;

    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, 0x6047

    xor-int/lit16 v2, v2, 0x6067

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, La2/i;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 85
    :pswitch_8
    iget-object p1, p0, Lb2/h;->m:Ll/d;

    .line 86
    invoke-virtual {p1}, Ll/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    move-object v3, p1

    check-cast v3, Ll/g;

    invoke-virtual {v3}, Ll/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ll/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/a;

    iget-object v4, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    if-eqz v3, :cond_e

    .line 88
    invoke-virtual {v3}, Lb2/h0;->r()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lb2/h;->m:Ll/d;

    .line 89
    invoke-virtual {p1}, Ll/d;->clear()V

    goto/16 :goto_b

    .line 90
    :pswitch_9
    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/h0;

    .line 93
    iget-object v3, p1, Lb2/h0;->m:Lb2/h;

    .line 94
    iget-object v3, v3, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 95
    invoke-static {v3}, Ld2/o;->c(Landroid/os/Handler;)V

    iget-boolean v3, p1, Lb2/h0;->i:Z

    if-eqz v3, :cond_18

    .line 96
    invoke-virtual {p1}, Lb2/h0;->o()V

    goto/16 :goto_b

    .line 97
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La2/n;

    invoke-virtual {p0, p1}, Lb2/h;->f(La2/n;)Lb2/h0;

    goto/16 :goto_b

    .line 98
    :pswitch_b
    iget-object p1, p0, Lb2/h;->e:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb2/h;->e:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 101
    invoke-static {p1}, Lb2/c;->a(Landroid/app/Application;)V

    .line 102
    sget-object p1, Lb2/c;->j:Lb2/c;

    .line 103
    new-instance v3, Lb2/d0;

    invoke-direct {v3, p0}, Lb2/d0;-><init>(Lb2/h;)V

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lb2/c;->h:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v3, p1, Lb2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_10

    .line 109
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 110
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lb2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_10

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_10

    iget-object v3, p1, Lb2/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :cond_10
    iget-object p1, p1, Lb2/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_18

    .line 114
    iput-wide v6, p0, Lb2/h;->a:J

    goto/16 :goto_b

    :catchall_0
    move-exception v3

    .line 115
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 116
    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/h0;

    .line 118
    iget v7, v6, Lb2/h0;->g:I

    if-ne v7, v3, :cond_11

    move-object v8, v6

    :cond_12
    if-eqz v8, :cond_14

    .line 119
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_13

    .line 120
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lb2/h;->f:Lz1/c;

    .line 121
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 122
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v4, Lz1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/common/ConnectionResult;->p1(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x45

    add-int/2addr v6, v7

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x43

    new-array v0, v1, [C

    const/16 v2, -0x1043

    xor-int/lit16 v2, v2, -0x1063

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7e49

    xor-int/lit16 v2, v2, -0x7e69

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 127
    invoke-virtual {v8, v3}, Lb2/h0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 128
    :cond_13
    iget-object v3, v8, Lb2/h0;->c:Lb2/a;

    .line 129
    invoke-static {v3, p1}, Lb2/h;->e(Lb2/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 130
    invoke-virtual {v8, p1}, Lb2/h0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 131
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    .line 132
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x1d0b

    xor-int/lit16 v2, v2, 0x1d2b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, 0x1175

    xor-int/lit16 v2, v2, 0x1113

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x7c95

    xor-int/lit16 v2, v2, 0x7cfc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 133
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/r0;

    iget-object v3, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    iget-object v4, p1, Lb2/r0;->c:La2/n;

    invoke-virtual {v4}, La2/n;->getApiKey()Lb2/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    if-nez v3, :cond_15

    .line 135
    iget-object v3, p1, Lb2/r0;->c:La2/n;

    invoke-virtual {p0, v3}, Lb2/h;->f(La2/n;)Lb2/h0;

    move-result-object v3

    .line 136
    :cond_15
    invoke-virtual {v3}, Lb2/h0;->s()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lb2/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v6, p1, Lb2/r0;->b:I

    if-eq v4, v6, :cond_16

    .line 137
    iget-object p1, p1, Lb2/r0;->a:Lb2/h1;

    sget-object v4, Lb2/h;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v4}, Lb2/h1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 138
    invoke-virtual {v3}, Lb2/h0;->r()V

    goto :goto_b

    .line 139
    :cond_16
    iget-object p1, p1, Lb2/r0;->a:Lb2/h1;

    invoke-virtual {v3, p1}, Lb2/h0;->p(Lb2/h1;)V

    goto :goto_b

    .line 140
    :pswitch_e
    iget-object p1, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/h0;

    .line 142
    invoke-virtual {v3}, Lb2/h0;->n()V

    .line 143
    invoke-virtual {v3}, Lb2/h0;->o()V

    goto :goto_8

    .line 144
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/i1;

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    throw v8

    .line 147
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v6, 0x2710

    :goto_9
    iput-wide v6, p0, Lb2/h;->a:J

    iget-object p1, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    const/16 v3, 0xc

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lb2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/a;

    iget-object v6, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 150
    invoke-virtual {v6, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v7, p0, Lb2/h;->a:J

    .line 151
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_18
    :goto_b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(La2/n;Lb2/p;Lb2/w;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "La2/g;",
            ">(",
            "La2/n<",
            "TO;>;",
            "Lb2/p<",
            "La2/b;",
            "*>;",
            "Lb2/w<",
            "La2/b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 2
    invoke-virtual {p2}, Lb2/p;->zaa()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lb2/h;->h(Ll3/j;ILa2/n;)V

    new-instance v1, Lb2/e1;

    new-instance v2, Lb2/s0;

    .line 3
    invoke-direct {v2, p2, p3}, Lb2/s0;-><init>(Lb2/p;Lb2/w;)V

    invoke-direct {v1, v2, v0}, Lb2/e1;-><init>(Lb2/s0;Ll3/j;)V

    iget-object p2, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    new-instance p3, Lb2/r0;

    iget-object v2, p0, Lb2/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lb2/r0;-><init>(Lb2/h1;ILa2/n;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object p1, v0, Ll3/j;->a:Ll3/e0;

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
