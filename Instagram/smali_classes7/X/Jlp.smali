.class public final LX/Jlp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)F
    .locals 7

    .line 0
    float-to-double v0, p0

    .line 1
    float-to-double v6, p1

    .line 2
    float-to-double p1, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v0, v1

    .line 12
    return v0
    .line 13
    .line 14
.end method
