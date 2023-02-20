.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8100a500000127L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/3zq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wy;->A0F(LX/5VB;)LX/2x9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/4du;->A00:LX/5VB;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v4, v0, v6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/D61;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/DFl;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    new-instance v8, LX/DFl;

    .line 79
    .line 80
    invoke-direct {v8, v3}, LX/DFl;-><init>(LX/2x9;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4, v1, v8}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v1, 0x2d

    .line 95
    .line 96
    invoke-virtual {v7}, LX/3zq;->A08()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v10, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    iget-object v0, v8, LX/DFl;->A01:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v5, LX/EEC;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v11}, LX/EEC;-><init>(Landroid/view/View;LX/3zq;LX/DFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, LX/DFl;->A00:LX/2x9;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v5, v0, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
