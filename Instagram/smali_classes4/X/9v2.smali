.class public final LX/9v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FI)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-float v1, p2

    .line 5
    invoke-static {p0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    div-float/2addr p1, v1

    .line 13
    return p1
.end method

.method public static final A01(LX/3zq;)I
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "adjust_pan"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "Unexpected soft input mode "

    .line 20
    .line 21
    const-string v0, "; using default instead"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "WindowSoftInputUtils"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :sswitch_0
    const-string v0, "adjust_resize"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    return v2

    .line 44
    :sswitch_1
    const-string v0, "adjust_nothing"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    return v2

    .line 55
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v2, 0x20

    .line 63
    .line 64
    return v2

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_0
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_2
    .end sparse-switch
    .line 67
.end method
