.class public final LX/KZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOz;
.implements LX/2VO;


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
    iput p1, p0, LX/KZt;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DPK(LX/2V1;J)F
    .locals 1

    .line 0
    iget v0, p0, LX/KZt;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KZt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KZt;

    .line 9
    .line 10
    iget v0, p0, LX/KZt;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/KZt;->A00:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/KZt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CornerSize(size = "

    .line 1
    .line 2
    iget v1, p0, LX/KZt;->A00:F

    .line 3
    .line 4
    const-string v0, ".px)"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
