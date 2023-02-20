.class public final LX/KKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Vm;LX/0Sn;)LX/2Vm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Vm;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/KKK;->A00(LX/2Vm;LX/0Sn;)LX/2Vm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :cond_2
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/2Vm;)LX/2Vy;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2WP;->A00(LX/2Vm;)LX/2WY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Vm;->A0d:LX/2Vy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/2WJ;->A03:LX/2Vy;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A02(LX/2Vm;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Vm;->A0D:LX/2oU;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Vm;

    .line 29
    .line 30
    iget-object v0, v1, LX/2Vm;->A0D:LX/2oU;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/L3s;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/L3s;-><init>(LX/2Vm;LX/2Vm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sput-object v0, LX/L3s;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/1K8;->A18(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    sput-object v0, LX/L3s;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/1K8;->A18(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/L3s;

    .line 84
    .line 85
    iget-object v0, v0, LX/L3s;->A00:LX/2Vm;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ge v5, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2Vm;

    .line 104
    .line 105
    invoke-static {v1}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v1, p1}, LX/KKK;->A02(LX/2Vm;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    return-void
.end method
