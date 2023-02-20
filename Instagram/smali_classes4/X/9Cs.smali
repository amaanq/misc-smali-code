.class public final LX/9Cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v6}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v9}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2EM;->A04(Lcom/instagram/service/session/UserSession;)LX/9eI;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/5WQ;

    .line 44
    .line 45
    iget-object v5, v1, LX/5WQ;->A00:LX/5Ow;

    .line 46
    .line 47
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2EM;->A03(Lcom/instagram/service/session/UserSession;)LX/9eH;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/9eH;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\\d+"

    .line 85
    .line 86
    new-instance v0, LX/3JH;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {p0, v0, v5, v2, v6}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    if-nez v8, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_4
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v1, v3, v0, v6}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v7
.end method
