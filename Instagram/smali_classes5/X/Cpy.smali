.class public final LX/Cpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5GZ;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GZ;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5GZ;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
