.class public final synthetic LX/CsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Esw;)Z
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v6, v7, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0}, LX/Esw;->Big()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v6, v5

    .line 13
    .line 14
    invoke-interface {p0}, LX/Esw;->Bjp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v0, v6, v4

    .line 24
    .line 25
    invoke-interface {p0}, LX/Esw;->BmA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    invoke-interface {p0}, LX/Esw;->Bn7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v6, v0

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    aget-object v1, v6, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    return v5
    .line 75
    .line 76
.end method
