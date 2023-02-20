.class public final LX/Jgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;LX/3zq;J)LX/K9E;
    .locals 6

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p1, p2, p3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v1}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v5, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/K9E;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2, v1}, LX/K9E;-><init>(FFFI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Shadow must specify the color"

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
