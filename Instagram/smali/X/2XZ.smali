.class public final LX/2XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2XZ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2XZ;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/2XZ;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2XZ;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/2XZ;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/2XZ;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/2XZ;->A00:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget v3, p0, LX/2XZ;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/2XZ;->A02:F

    .line 3
    .line 4
    sub-float/2addr v0, v3

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v1, p0, LX/2XZ;->A03:F

    .line 10
    .line 11
    iget v0, p0, LX/2XZ;->A00:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, LX/2Uy;->A00(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A01(FF)LX/2XZ;
    .locals 5

    .line 0
    iget v4, p0, LX/2XZ;->A01:F

    .line 1
    .line 2
    add-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/2XZ;->A03:F

    .line 4
    .line 5
    add-float/2addr v3, p2

    .line 6
    iget v2, p0, LX/2XZ;->A02:F

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    iget v1, p0, LX/2XZ;->A00:F

    .line 10
    .line 11
    add-float/2addr v1, p2

    .line 12
    new-instance v0, LX/2XZ;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/2XZ;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(J)LX/2XZ;
    .locals 5

    .line 0
    iget v4, p0, LX/2XZ;->A01:F

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v4, v0

    .line 7
    iget v3, p0, LX/2XZ;->A03:F

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v3, v0

    .line 14
    iget v2, p0, LX/2XZ;->A02:F

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v2, v0

    .line 21
    iget v1, p0, LX/2XZ;->A00:F

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    new-instance v0, LX/2XZ;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/2XZ;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A03(LX/2XZ;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/2XZ;->A02:F

    .line 5
    .line 6
    iget v0, p1, LX/2XZ;->A01:F

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/2XZ;->A02:F

    .line 13
    .line 14
    iget v0, p0, LX/2XZ;->A01:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/2XZ;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/2XZ;->A03:F

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/2XZ;->A00:F

    .line 29
    .line 30
    iget v0, p0, LX/2XZ;->A03:F

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
    .line 38
    .line 39
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XZ;

    iget v0, p0, LX/2XZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/2XZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2XZ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/2XZ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2XZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/2XZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2XZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/2XZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2XZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2XZ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2XZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2XZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Rect.fromLTRB("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2XZ;->A01:F

    .line 8
    .line 9
    invoke-static {v0}, LX/JfU;->A00(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/2XZ;->A03:F

    .line 22
    .line 23
    invoke-static {v0}, LX/JfU;->A00(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/2XZ;->A02:F

    .line 34
    .line 35
    invoke-static {v0}, LX/JfU;->A00(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/2XZ;->A00:F

    .line 46
    .line 47
    invoke-static {v0}, LX/JfU;->A00(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
