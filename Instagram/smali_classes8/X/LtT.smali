.class public abstract LX/LtT;
.super LX/MwP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MwP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/MwP;F)F
    .locals 3

    .line 0
    iget-object p0, p0, LX/MwP;->A01:LX/N3g;

    .line 1
    .line 2
    float-to-double v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, LX/N3g;->A04(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method
