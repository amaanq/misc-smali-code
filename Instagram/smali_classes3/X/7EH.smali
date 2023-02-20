.class public abstract LX/7EH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/71P;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    instance-of v0, p0, LX/71R;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p0, LX/71R;

    .line 22
    .line 23
    const-class v0, LX/6uK;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, LX/7Bj;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/7Bk;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Bj;

    .line 56
    .line 57
    iget-object v0, v0, LX/7Bj;->A01:LX/733;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/733;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x1

    .line 64
    return v2

    .line 65
    :cond_3
    const-class v0, LX/6uM;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-class v0, LX/6uN;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-class v0, LX/6uL;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    return v1
.end method
