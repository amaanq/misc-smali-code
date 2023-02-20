.class public final LX/AE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()[F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static A01(Landroid/content/Context;)[I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0601a5

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const v0, 0x7f06001b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const v0, 0x7f0601a1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    const v0, 0x7f06019f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput v1, v2, v0

    .line 42
    .line 43
    const v0, 0x7f0601a2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x4

    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
.end method
