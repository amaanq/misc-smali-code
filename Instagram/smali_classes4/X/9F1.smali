.class public final LX/9F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v0, v5, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, v5, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/3zq;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3zq;

    .line 25
    .line 26
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v5, v0}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {p0, v4, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x3e3c

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :goto_0
    invoke-static {v12, v4}, LX/APe;->A01(LX/5VB;LX/3zq;)LX/APe;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v1}, LX/9v2;->A01(LX/3zq;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/AIU;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v12, v3}, LX/AIU;->A00(LX/1pR;LX/AIU;LX/5VB;LX/3zq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {p0, v3}, LX/9wl;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 102
    .line 103
    :cond_0
    invoke-static {v3}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, LX/AIU;->A02(LX/APe;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, LX/AQ0;->A04(LX/3zq;)LX/5Ox;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 126
    .line 127
    :cond_1
    invoke-static {v3}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v6}, LX/98O;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance v0, LX/14g;

    .line 138
    .line 139
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v1, v0, v5}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v3}, LX/AQ0;->A00(LX/3zq;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v9, LX/67Y;->A00:I

    .line 151
    .line 152
    iput-object v3, v9, LX/67Y;->A03:LX/3zq;

    .line 153
    .line 154
    invoke-static {p0, v3}, LX/AQ0;->A08(LX/4du;LX/3zq;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual/range {v9 .. v14}, LX/67Y;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/5Ox;I)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_3
    move-object v13, v8

    .line 170
    goto :goto_0
.end method
