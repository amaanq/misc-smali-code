.class public final LX/36F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/36F;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/36F;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/36F;-><init>(FFZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/36F;->A05:LX/36F;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v1, p1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p2, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    invoke-static {v3}, LX/342;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LX/36F;->A01:F

    .line 23
    .line 24
    iput p2, p0, LX/36F;->A00:F

    .line 25
    .line 26
    iput-boolean p3, p0, LX/36F;->A04:Z

    .line 27
    .line 28
    iput-boolean p4, p0, LX/36F;->A03:Z

    .line 29
    .line 30
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/36F;->A02:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/36F;

    .line 17
    .line 18
    iget v1, p0, LX/36F;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/36F;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/36F;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/36F;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/36F;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/36F;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/36F;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/36F;->A03:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/36F;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/36F;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/36F;->A04:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/36F;->A03:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
