.class public Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    .line 6
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 13
    .line 14
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 17
    .line 18
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435465
    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435469
    .line 268435470
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435471
    .line 268435472
    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435473
    .line 268435474
    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435475
    .line 268435476
    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
