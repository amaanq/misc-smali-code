.class public final Lk9/m0;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final l:Lcom/android/billingclient/api/h0;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Lk9/j0;

.field public final c:Lk9/l0;

.field public d:F

.field public e:Z

.field public volatile f:F

.field public volatile g:F

.field public volatile h:Landroid/graphics/RectF;

.field public volatile i:Landroid/graphics/RectF;

.field public j:Lwa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/a<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/h0;

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/h0;-><init>()V

    .line 2
    sput-object v0, Lk9/m0;->l:Lcom/android/billingclient/api/h0;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 5

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x3b35

    xor-int/lit16 v2, v2, 0x3b54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [F

    .line 2
    fill-array-data v3, :array_0

    .line 3
    new-instance v4, Lk9/j0;

    invoke-direct {v4, p2}, Lk9/j0;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lk9/m0;->b:Lk9/j0;

    .line 4
    new-instance p2, Lk9/l0;

    invoke-direct {p2, p1}, Lk9/l0;-><init>(Landroid/media/MediaPlayer;)V

    iput-object p2, p0, Lk9/m0;->c:Lk9/l0;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lk9/m0;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lk9/m0;->f:F

    .line 7
    iput p1, p0, Lk9/m0;->g:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk9/m0;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk9/m0;->i:Landroid/graphics/RectF;

    const/16 p1, 0x50

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, 0x3571

    xor-int/lit16 v2, v2, 0x3514

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2043

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x204f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2052

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2054

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2053

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x200e

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk9/m0;->a:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x167d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lk9/m0;->f:F

    iget v1, v15, Lk9/m0;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, v15, Lk9/m0;->f:F

    iget v1, v15, Lk9/m0;->g:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v15, Lk9/m0;->g:F

    iget v1, v15, Lk9/m0;->f:F

    div-float/2addr v0, v1

    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget v3, v15, Lk9/m0;->g:F

    const/high16 v4, 0x44f00000    # 1920.0f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    div-float v3, v4, v1

    float-to-double v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 6
    iget v5, v15, Lk9/m0;->f:F

    mul-float v5, v5, v1

    div-float v5, v4, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_1
    iget v3, v15, Lk9/m0;->f:F

    div-float v3, v0, v3

    div-float v3, v4, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    div-float v5, v4, v0

    float-to-double v5, v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    :goto_1
    double-to-float v5, v5

    .line 9
    iget-object v6, v15, Lk9/m0;->c:Lk9/l0;

    iget-object v7, v15, Lk9/m0;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v3

    const/high16 v8, 0x44140000    # 592.0f

    div-float/2addr v7, v8

    .line 10
    iput v7, v6, Lk9/l0;->t:F

    .line 11
    iget-object v6, v15, Lk9/m0;->c:Lk9/l0;

    iget-object v7, v15, Lk9/m0;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 12
    iput v7, v6, Lk9/l0;->u:F

    .line 13
    iget-object v6, v15, Lk9/m0;->c:Lk9/l0;

    iget-object v7, v15, Lk9/m0;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float/2addr v7, v2

    .line 14
    iput v7, v6, Lk9/l0;->v:F

    .line 15
    iget-object v6, v15, Lk9/m0;->c:Lk9/l0;

    iget-object v7, v15, Lk9/m0;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float v7, v7, v8

    sub-float v7, v2, v7

    const/high16 v9, 0x40d00000    # 6.5f

    div-float/2addr v9, v5

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    .line 16
    iput v9, v6, Lk9/l0;->w:F

    .line 17
    iget-object v6, v15, Lk9/m0;->c:Lk9/l0;

    .line 18
    iput v1, v6, Lk9/l0;->x:F

    .line 19
    iget-object v1, v15, Lk9/m0;->c:Lk9/l0;

    .line 20
    iput v0, v1, Lk9/l0;->y:F

    .line 21
    iget-object v0, v15, Lk9/m0;->b:Lk9/j0;

    iget-object v1, v15, Lk9/m0;->i:Landroid/graphics/RectF;

    .line 22
    monitor-enter v0

    :try_start_0
    const v16, 0x7122afc1

    const p0, 0x247eba2d

    xor-int v16, v16, p0

    add-int/lit8 v16, v16, 0x26

    invoke-static/range {v16 .. v16}, Lk9/m0;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lk9/j0;->v:F

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v5

    div-float/2addr v6, v4

    iput v6, v0, Lk9/j0;->w:F

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float v6, v6, v8

    sub-float/2addr v6, v2

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lk9/j0;->x:F

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float v1, v1, v8

    sub-float v1, v2, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    iput v1, v0, Lk9/j0;->y:F

    .line 27
    iget-object v1, v0, Lk9/j0;->c:[F

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v1, 0x3eb0ef3c

    float-to-double v9, v1

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v1, v9

    div-float/2addr v2, v1

    .line 29
    iget-object v7, v0, Lk9/j0;->c:[F

    neg-float v9, v2

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v1

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v8

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v1, v1, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    double-to-float v4, v6

    div-float v11, v1, v4

    .line 31
    iget-object v9, v0, Lk9/j0;->d:[F

    const/4 v10, 0x0

    div-float v12, v3, v5

    const v13, 0x3dcccccd    # 0.1f

    add-float v14, v2, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 32
    iget-object v1, v0, Lk9/j0;->e:[F

    const/4 v2, 0x0

    iget-object v3, v0, Lk9/j0;->d:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lk9/j0;->c:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x519f

    xor-int/lit16 v2, v2, -0x51f1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lk9/m0;->b:Lk9/j0;

    invoke-virtual {p1}, Lk9/j0;->c()V

    .line 2
    iget-object p1, p0, Lk9/m0;->c:Lk9/l0;

    invoke-virtual {p1}, Lk9/l0;->d()V

    .line 3
    iget-object p1, p0, Lk9/m0;->c:Lk9/l0;

    invoke-virtual {p1}, Lk9/l0;->b()F

    move-result p1

    const/high16 v3, 0x44480000    # 800.0f

    div-float v4, p1, v3

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    :goto_0
    iget v6, p0, Lk9/m0;->d:F

    cmpl-float v8, p1, v6

    if-lez v8, :cond_2

    sub-float v6, p1, v6

    div-float/2addr v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v3, 0x1

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_4

    .line 6
    iget-boolean p1, p0, Lk9/m0;->e:Z

    if-eq p1, v3, :cond_3

    .line 7
    iput-boolean v3, p0, Lk9/m0;->e:Z

    .line 8
    iget-object p1, p0, Lk9/m0;->j:Lwa/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_3
    return-void

    :cond_4
    const v8, 0x3e99999a    # 0.3f

    mul-float v8, v8, v4

    sub-float/2addr v7, v6

    mul-float v7, v7, v8

    .line 9
    invoke-static {v5, v5, v5, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4100

    .line 10
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v5, 0x44c80000    # 1600.0f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    iget-object p1, p0, Lk9/m0;->b:Lk9/j0;

    iget-object v3, p0, Lk9/m0;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3, v6}, Lk9/j0;->b(Ljava/nio/FloatBuffer;F)V

    .line 12
    :cond_6
    iget-object p1, p0, Lk9/m0;->c:Lk9/l0;

    iget-object v3, p0, Lk9/m0;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3, v4}, Lk9/l0;->c(Ljava/nio/FloatBuffer;F)V

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    iget-object v3, p0, Lk9/m0;->k:Lwa/l;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_7
    :goto_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1544

    xor-int/lit16 v2, v2, -0x1517

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lk9/m0;->f:F

    cmpg-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lk9/m0;->f:F

    .line 3
    invoke-virtual {p0}, Lk9/m0;->a()V

    :cond_1
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x47a7

    xor-int/lit16 v2, v2, -0x47d4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7eb3

    xor-int/lit16 v2, v2, -0x7ede

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    new-array p2, p1, [I

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object p1, p0, Lk9/m0;->c:Lk9/l0;

    aget v3, p2, v3

    invoke-virtual {p1, v3}, Lk9/l0;->a(I)V

    .line 3
    iget-object p1, p0, Lk9/m0;->b:Lk9/j0;

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Lk9/j0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lk9/m0;->k:Lwa/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_0
    :goto_0
    return-void
.end method
