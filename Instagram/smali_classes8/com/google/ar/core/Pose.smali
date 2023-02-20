.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field public final quaternion:Lcom/google/ar/core/Quaternion;

.field public final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 17
.end method

.method public constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v4, v1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v4, v1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v0, v4, v1

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 26
    .line 27
    iget v0, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget v0, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
