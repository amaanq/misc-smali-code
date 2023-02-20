.class public final LX/CRC;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ByG;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ByG;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    check-cast p1, LX/ByG;

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    iget-object v0, p3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AFZ;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const-string v8, "default"

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    invoke-virtual {p3, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v0, "UserAvatarBinderUtils"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    const-string v0, "UserAvatarBinderUtils"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p3, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :catch_2
    move-exception v2

    .line 94
    const-string v0, "UserAvatarBinderUtils"

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    const/16 v0, 0x2a

    .line 100
    .line 101
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    :catch_3
    move-exception v2

    .line 117
    const-string v0, "UserAvatarBinderUtils"

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    const/16 v0, 0x2d

    .line 123
    .line 124
    invoke-virtual {p3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x24

    .line 133
    .line 134
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    invoke-virtual {p3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v0, 0x2e

    .line 145
    .line 146
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    :cond_4
    new-instance v2, LX/DOj;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v10}, LX/DOj;-><init>(LX/5Ox;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, p2, p3, v1}, LX/DWH;->A01(LX/DOj;LX/ByG;LX/5VB;LX/3zq;Lcom/instagram/user/model/User;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string v1, "UserAvatarBinderUtils"

    .line 163
    .line 164
    const-string v0, "User is null in UserAvatar"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/ByG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/ByG;->setRenderType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ByG;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ByG;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
