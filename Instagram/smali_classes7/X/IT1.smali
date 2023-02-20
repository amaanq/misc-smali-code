.class public final LX/IT1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zh;)LX/IT2;
    .locals 5

    .line 0
    new-instance v4, LX/IT2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IT2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-object v0, v4, LX/IT2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    :goto_2
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "payload"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, LX/IT3;->A00(LX/3zh;)LX/IT4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/IT2;->A00:LX/IT4;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return-object v4
    .line 95
.end method
