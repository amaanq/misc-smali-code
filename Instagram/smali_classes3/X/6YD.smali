.class public final LX/6YD;
.super LX/6YC;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/6YD;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6YC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6YD;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6YD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6YD;

    iget v1, p0, LX/6YD;->A00:F

    iget v0, p1, LX/6YD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PICTURE_IN_PICTURE"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6YD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
