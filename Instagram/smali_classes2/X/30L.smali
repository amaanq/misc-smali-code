.class public final LX/30L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 3

    const/16 v1, 0xa9

    const/4 v2, 0x0

    if-lt p0, v1, :cond_1

    const/16 v0, 0x203c

    if-ge p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/16 v0, 0xae

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const v0, 0x1f004

    if-ge p0, v0, :cond_4

    const/16 v1, 0x3299

    :cond_3
    :goto_1
    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_4
    const/high16 v0, 0xf0000

    const v1, 0xf0002

    if-ge p0, v0, :cond_3

    const v1, 0x1faff

    goto :goto_1
.end method
