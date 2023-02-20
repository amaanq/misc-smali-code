.class public abstract LX/9NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/68G;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v3, v0, [I

    .line 4
    .line 5
    const v0, 0x7f060169

    .line 6
    .line 7
    .line 8
    aput v0, v3, v1

    .line 9
    .line 10
    aput v0, v3, v2

    .line 11
    .line 12
    const v5, 0x7f06012b

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    const v0, 0x7f070011

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v6, v5

    .line 30
    invoke-static/range {v2 .. v7}, LX/68G;->A00(Landroid/content/Context;[IFIII)LX/68G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
