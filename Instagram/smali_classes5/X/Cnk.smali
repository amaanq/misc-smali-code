.class public final LX/Cnk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)I
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/16 v2, 0x19

    :cond_0
    return v2

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/16 v2, 0x32

    return v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const/16 v2, 0x4b

    return v2

    :cond_3
    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    const/16 v2, 0x64

    return v2
.end method
