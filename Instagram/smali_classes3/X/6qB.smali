.class public final LX/6qB;
.super LX/6YC;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/6qB;-><init>(FFZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6YC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6qB;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/6qB;->A00:F

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6qB;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6qB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6qB;

    iget v1, p0, LX/6qB;->A01:F

    iget v0, p1, LX/6qB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6qB;->A00:F

    iget v0, p1, LX/6qB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6qB;->A02:Z

    iget-boolean v0, p1, LX/6qB;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "REMIX"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6qB;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6qB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6qB;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method
