.class public final LX/9CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "BKBloksActionBloksAsyncLoadV2Impl"

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v0, "params map should not be null when loading: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v0, "onSuccess expression should not be null when loading: "

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string v0, "onFailure expression should not be null when loading: "

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v5}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, LX/5Wy;->A0E(LX/4du;)LX/0zG;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v1, p1, v0}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/8Zs;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/8Zs;-><init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LX/4Jo;->A00:LX/529;

    .line 94
    .line 95
    invoke-interface {v2, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v0, LX/14g;

    .line 101
    .line 102
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
