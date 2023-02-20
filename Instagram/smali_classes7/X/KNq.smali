.class public final LX/KNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LUj;LX/LTb;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/LUj;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    double-to-float v1, v2

    .line 6
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p0, v5}, LX/LUj;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v1, v2

    .line 22
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p0, v0}, LX/LUj;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/Jz3;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v1}, LX/Jz3;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, LX/LTb;->scrollTo(Ljava/lang/Object;LX/Jz3;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/LUj;LX/LTb;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p3, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/LTb;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Unsupported command %d received by %s."

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, LX/LUj;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/JtP;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JtP;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, LX/LTb;->scrollToEnd(Ljava/lang/Object;LX/JtP;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, LX/KNq;->A00(LX/LUj;LX/LTb;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/LUj;LX/LTb;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v1, v2

    .line 19
    .line 20
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    const-string v0, "Unsupported command %s received by %s."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :sswitch_0
    const-string v0, "scrollTo"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, LX/KNq;->A00(LX/LUj;LX/LTb;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    const-string v0, "flashScrollIndicators"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, p2}, LX/LTb;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    const-string v0, "scrollToEnd"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, v2}, LX/LUj;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/JtP;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/JtP;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, LX/LTb;->scrollToEnd(Ljava/lang/Object;LX/JtP;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x17f88dd8 -> :sswitch_0
        0x1b1bf01 -> :sswitch_1
        0x7a7e8d93 -> :sswitch_2
    .end sparse-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
