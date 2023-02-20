.class public final LX/9F0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3zq;

    .line 12
    .line 13
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/APe;->A01(LX/5VB;LX/3zq;)LX/APe;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/AIU;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v2, v5}, LX/AIU;->A00(LX/1pR;LX/AIU;LX/5VB;LX/3zq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v5}, LX/9wl;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 58
    .line 59
    :cond_0
    invoke-static {v5}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, LX/AIU;->A02(LX/APe;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/AQ0;->A04(LX/3zq;)LX/5Ox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 82
    .line 83
    :cond_1
    invoke-static {v5}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5}, LX/AQ0;->A00(LX/3zq;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, LX/67Y;->A00:I

    .line 102
    .line 103
    iput-object v5, v1, LX/67Y;->A03:LX/3zq;

    .line 104
    .line 105
    invoke-static {p0, v5}, LX/AQ0;->A08(LX/4du;LX/3zq;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v3}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    move-object v2, v8

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
