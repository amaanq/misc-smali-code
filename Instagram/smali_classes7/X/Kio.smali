.class public final LX/Kio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ0;


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
    iput p1, p0, LX/Kio;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/Kio;->A01:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9s(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Kio;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/Kio;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Kio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Kio;

    iget v1, p0, LX/Kio;->A00:F

    iget v0, p1, LX/Kio;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Kio;->A01:F

    iget v0, p1, LX/Kio;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Kio;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IHE;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Kio;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHE;->A02(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
