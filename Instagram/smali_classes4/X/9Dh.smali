.class public final LX/9Dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    move-object v9, v11

    .line 51
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v0, 0x11100

    .line 56
    .line 57
    .line 58
    if-eq v10, v0, :cond_5

    .line 59
    .line 60
    const v0, 0x217bfee6

    .line 61
    .line 62
    .line 63
    if-eq v10, v0, :cond_3

    .line 64
    .line 65
    const v0, 0x792b2792

    .line 66
    .line 67
    .line 68
    if-ne v10, v0, :cond_6

    .line 69
    .line 70
    const-string v0, "Instagram"

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    move-object v8, v11

    .line 81
    :cond_1
    invoke-static {v2, v5, v8, v6}, LX/AQ3;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0, v4, v1, v3}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v0, "Facebook"

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-object v8, v11

    .line 108
    :cond_4
    invoke-static {v2, v7, v5, v8, v6}, LX/AQ3;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v6}, LX/AQ3;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "FRL"

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_6
    move-object v0, v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    move-object v0, v11

    .line 132
    :cond_7
    invoke-static {v2, v5, v0, v6}, LX/AQ3;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    move-object v8, v11

    .line 142
    :cond_8
    invoke-static {v2, v7, v5, v8, v6}, LX/AQ3;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v6}, LX/AQ3;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {v2, v5, v6}, LX/AQ3;->A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
