.class public final LX/7jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP3;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7jw;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A90(II)I
    .locals 3

    .line 0
    sub-int/2addr p2, p1

    .line 1
    invoke-static {p2}, LX/54O;->A00(I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/7jw;->A00:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7jw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7jw;

    iget v0, p0, LX/7jw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/7jw;->A00:F

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
    .locals 1

    iget v0, p0, LX/7jw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Vertical(bias="

    iget v1, p0, LX/7jw;->A00:F

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/01p;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
