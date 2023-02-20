.class public final LX/IPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IPe;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2P0;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IPe;

    .line 5
    .line 6
    iget p0, p0, LX/IPe;->A00:F

    .line 7
    .line 8
    return p0
.end method

.method public static A01(F)LX/IPe;
    .locals 1

    .line 0
    new-instance v0, LX/IPe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IPe;-><init>(F)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(F)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Dp.Unspecified"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".dp"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A03(Ljava/lang/StringBuilder;F)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IPe;->A02(F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(FF)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/IPe;

    .line 1
    .line 2
    iget v1, p1, LX/IPe;->A00:F

    .line 3
    .line 4
    iget v0, p0, LX/IPe;->A00:F

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/IPe;->A00:F

    .line 1
    .line 2
    instance-of v0, p1, LX/IPe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/IPe;

    .line 8
    .line 9
    iget v1, p1, LX/IPe;->A00:F

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IPe;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/IPe;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IPe;->A02(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
