.class public final LX/9E5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/5VB;

    .line 12
    .line 13
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v5, 0x26

    .line 22
    .line 23
    invoke-virtual {v9, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    invoke-virtual {v9, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-virtual {v9, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0x24

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v9, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/B8R;

    .line 80
    .line 81
    invoke-direct {v0, v7, p0, v1}, LX/B8R;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/9uy;->A03:LX/5zG;

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v9, v3}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v8, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v3}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/3zq;

    .line 105
    .line 106
    invoke-virtual {v11, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v11, v5}, LX/3zq;->A07(I)LX/5Ox;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0, v2, v7}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    const-string v0, "destructive"

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v11, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0, v1}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v11, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v6, v2}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-instance v1, LX/9uc;

    .line 161
    .line 162
    invoke-direct {v1, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
