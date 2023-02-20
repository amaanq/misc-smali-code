.class public final LX/2V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2V4;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/2V4;->A01:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    .line 0
    iget v0, p0, LX/2V4;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget v0, p0, LX/2V4;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic D3T(F)I
    .locals 1

    invoke-static {p0, p1}, LX/IQZ;->A01(LX/2V1;F)I

    move-result v0

    return v0
.end method

.method public final synthetic DP9(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DPA(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public final synthetic DPB(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A02(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DPI(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/IQZ;->A00(LX/2V1;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DPJ(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DQ4(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A03(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2V4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2V4;

    .line 9
    .line 10
    iget v0, p0, LX/2V4;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/2V4;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/2V4;->A01:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/2V4;->A01:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2V4;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/2V4;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "DensityImpl(density="

    .line 1
    .line 2
    iget v3, p0, LX/2V4;->A00:F

    .line 3
    .line 4
    const-string v2, ", fontScale="

    .line 5
    .line 6
    iget v1, p0, LX/2V4;->A01:F

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0P(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
