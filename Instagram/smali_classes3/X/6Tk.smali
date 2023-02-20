.class public final LX/6Tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Bd;LX/6JV;LX/6N2;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LX/6JV;->A0A()LX/6Tx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/6JV;->A0A()LX/6Tx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LX/6JV;->A0A()LX/6Tx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/6Tx;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    invoke-interface {p2}, LX/6N2;->Bkt()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p2}, LX/6N2;->AiI()LX/6N5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6N5;->A00:LX/4BK;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_2
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_3
    return v6

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
