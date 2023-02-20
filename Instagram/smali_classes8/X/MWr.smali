.class public final LX/MWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;ZZZ)LX/Nua;
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lvj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/Lvj;-><init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/Lvk;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LX/Lvk;-><init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, LX/NCJ;

    .line 23
    .line 24
    move p4, p6

    .line 25
    invoke-direct/range {v1 .. v6}, LX/NCJ;-><init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
