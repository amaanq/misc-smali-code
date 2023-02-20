.class public abstract LX/M9H;
.super LX/1dh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/1gf;LX/4lC;)LX/MnM;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/M9J;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, LX/M9J;-><init>(LX/1gf;LX/4lC;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v4}, LX/M9H;->A0a(LX/M9J;)LX/Mvf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, LX/51O;->A02:LX/4lC;

    .line 12
    .line 13
    iget-object v0, v2, LX/Mvf;->A00:LX/1ds;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1gf;->A02:LX/2bZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/2bZ;->A01:LX/1gm;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, LX/Mvf;->A01:LX/JGf;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1gf;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v5}, LX/1gm;->A00(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, LX/JGf;->A0M(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/M9J;->A01:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, LX/NGm;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/NGm;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5Vs;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v4, LX/M9J;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/47o;

    .line 65
    .line 66
    invoke-direct {v1}, LX/47o;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/5Vs;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1fL;->A0I(LX/5Vs;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v4, LX/51O;->A03:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v4, LX/51O;->A04:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, LX/MnM;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/MnM;-><init>(LX/JGf;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A09(LX/1gf;LX/4lC;II)LX/1gy;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1dh;->A09(LX/1gf;LX/4lC;II)LX/1gy;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0G()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dh;->A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0Q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0R(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/1dh;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/1dh;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, LX/IOo;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0a(LX/M9J;)LX/Mvf;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/MAV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/MAV;

    .line 8
    .line 9
    iget v1, v3, LX/MAV;->A00:I

    .line 10
    .line 11
    iget v0, v3, LX/MAV;->A01:I

    .line 12
    .line 13
    new-instance v2, LX/FQn;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/FQn;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/MAV;->A02:LX/1ds;

    .line 19
    .line 20
    new-instance v0, LX/Mvf;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v1, LX/MAU;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, LX/MAU;

    .line 34
    .line 35
    const/16 v1, 0x5b

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 38
    .line 39
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v13, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    iget-object v1, v4, LX/MAU;->A02:LX/3qX;

    .line 51
    .line 52
    iget-object v0, v4, LX/MAU;->A00:LX/1dh;

    .line 53
    .line 54
    new-instance v2, LX/MAt;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, LX/MAt;-><init>(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/3qX;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/MAU;->A01:LX/1ds;

    .line 60
    .line 61
    new-instance v0, LX/Mvf;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, v1, LX/MAk;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/MAk;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v2, 0x4c

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 89
    .line 90
    invoke-direct {v5, v2, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v7, v0, LX/MAk;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    aput-object v7, v4, v3

    .line 100
    .line 101
    const/16 v3, 0x3f

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 104
    .line 105
    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v1, v4}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, LX/MAk;->A07:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    iget-object v3, v0, LX/MAk;->A01:LX/0je;

    .line 114
    .line 115
    iget-boolean v14, v0, LX/MAk;->A0C:Z

    .line 116
    .line 117
    iget-object v5, v0, LX/MAk;->A03:LX/1MO;

    .line 118
    .line 119
    iget-object v4, v0, LX/MAk;->A02:LX/0lM;

    .line 120
    .line 121
    iget-object v12, v0, LX/MAk;->A0A:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v6, v0, LX/MAk;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    .line 124
    .line 125
    iget-object v8, v0, LX/MAk;->A06:LX/3re;

    .line 126
    .line 127
    iget-object v11, v0, LX/MAk;->A08:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v13, v0, LX/MAk;->A09:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-boolean v15, v0, LX/MAk;->A0B:Z

    .line 132
    .line 133
    iget-object v9, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LX/3Ag;

    .line 136
    .line 137
    new-instance v2, LX/MAu;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v15}, LX/MAu;-><init>(LX/0je;LX/0lM;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ag;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LX/MAk;->A00:LX/1ds;

    .line 143
    .line 144
    new-instance v0, LX/Mvf;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    instance-of v0, v1, LX/MAQ;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, LX/MAQ;

    .line 156
    .line 157
    iget-object v1, v3, LX/MAQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-boolean v0, v3, LX/MAQ;->A02:Z

    .line 160
    .line 161
    new-instance v2, LX/FQp;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/FQp;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/MAQ;->A01:LX/1ds;

    .line 167
    .line 168
    new-instance v0, LX/Mvf;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    instance-of v0, v1, LX/MAd;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    check-cast v5, LX/MAd;

    .line 180
    .line 181
    iget-object v4, v5, LX/MAd;->A02:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget v3, v5, LX/MAd;->A01:I

    .line 184
    .line 185
    iget v1, v5, LX/MAd;->A00:I

    .line 186
    .line 187
    iget-object v0, v5, LX/MAd;->A03:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    new-instance v2, LX/CDM;

    .line 190
    .line 191
    invoke-direct {v2, v4, v0, v3, v1}, LX/CDM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, LX/MAd;->A04:LX/1ds;

    .line 195
    .line 196
    new-instance v0, LX/Mvf;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    instance-of v0, v1, LX/MAj;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, LX/MAj;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v1, 0x4b

    .line 211
    .line 212
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-boolean v0, v2, LX/MAj;->A07:Z

    .line 226
    .line 227
    invoke-static {v3, v4, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v2, LX/MAj;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v7, v3, v0

    .line 234
    .line 235
    iget-object v6, v2, LX/MAj;->A04:LX/0je;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v6, v3, v0

    .line 239
    .line 240
    const/16 v1, 0x5a

    .line 241
    .line 242
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget v9, v2, LX/MAj;->A00:I

    .line 251
    .line 252
    iget v10, v2, LX/MAj;->A02:I

    .line 253
    .line 254
    iget v11, v2, LX/MAj;->A01:I

    .line 255
    .line 256
    iget-boolean v12, v2, LX/MAj;->A08:Z

    .line 257
    .line 258
    iget-object v8, v2, LX/MAj;->A06:LX/2Ad;

    .line 259
    .line 260
    new-instance v4, LX/CDJ;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v12}, LX/CDJ;-><init>(LX/4AS;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;IIIZ)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/MAj;->A03:LX/1ds;

    .line 266
    .line 267
    new-instance v0, LX/Mvf;

    .line 268
    .line 269
    invoke-direct {v0, v1, v4}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_5
    instance-of v0, v1, LX/MAi;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    check-cast v1, LX/MAi;

    .line 278
    .line 279
    iget-boolean v0, v1, LX/MAi;->A07:Z

    .line 280
    .line 281
    iput-boolean v0, v13, LX/M9J;->A00:Z

    .line 282
    .line 283
    iget-object v3, v1, LX/MAi;->A00:LX/2Jo;

    .line 284
    .line 285
    iget-object v9, v1, LX/MAi;->A06:Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v8, v1, LX/MAi;->A05:LX/1MW;

    .line 288
    .line 289
    iget-object v6, v1, LX/MAi;->A03:LX/0je;

    .line 290
    .line 291
    iget-object v4, v1, LX/MAi;->A01:LX/Bic;

    .line 292
    .line 293
    iget-object v5, v1, LX/MAi;->A02:LX/Bgl;

    .line 294
    .line 295
    iget-object v7, v1, LX/MAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    new-instance v2, LX/CDL;

    .line 298
    .line 299
    invoke-direct/range {v2 .. v9}, LX/CDL;-><init>(LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;LX/1MW;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    new-instance v0, LX/Mvf;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_6
    instance-of v0, v1, LX/MAf;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, LX/MAf;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iget-object v3, v4, LX/MAf;->A02:LX/1gk;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v1, 0x15

    .line 324
    .line 325
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v3, v2, v0}, LX/M9J;->A00(LX/1gk;Ljava/lang/Object;LX/0Sd;)V

    .line 331
    .line 332
    .line 333
    iget v3, v4, LX/MAf;->A01:I

    .line 334
    .line 335
    iget v1, v4, LX/MAf;->A00:I

    .line 336
    .line 337
    iget-object v0, v4, LX/MAf;->A04:LX/2cC;

    .line 338
    .line 339
    new-instance v2, LX/MAq;

    .line 340
    .line 341
    invoke-direct {v2, v0, v3, v1}, LX/MAq;-><init>(LX/2cC;II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, LX/MAf;->A03:LX/1ds;

    .line 345
    .line 346
    new-instance v0, LX/Mvf;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_7
    instance-of v0, v1, LX/MAX;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    move-object v4, v1

    .line 357
    check-cast v4, LX/MAX;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iget-object v3, v4, LX/MAX;->A01:LX/1gk;

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v1, 0x9

    .line 369
    .line 370
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v3, v2, v0}, LX/M9J;->A00(LX/1gk;Ljava/lang/Object;LX/0Sd;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v0, v4, LX/MAX;->A00:Landroid/text/Layout;

    .line 379
    .line 380
    new-instance v2, LX/MAm;

    .line 381
    .line 382
    invoke-direct {v2, v0}, LX/MAm;-><init>(Landroid/text/Layout;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, LX/MAX;->A02:LX/1ds;

    .line 386
    .line 387
    new-instance v0, LX/Mvf;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_9
    instance-of v0, v1, LX/MAW;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, LX/MAW;

    .line 399
    .line 400
    iget v1, v3, LX/MAW;->A00:I

    .line 401
    .line 402
    iget-object v0, v3, LX/MAW;->A02:LX/2JN;

    .line 403
    .line 404
    new-instance v2, LX/FQo;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, LX/FQo;-><init>(LX/2JN;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, LX/MAW;->A01:LX/1ds;

    .line 410
    .line 411
    new-instance v0, LX/Mvf;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_a
    instance-of v0, v1, LX/MAc;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    move-object v3, v1

    .line 422
    check-cast v3, LX/MAc;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iget-object v2, v3, LX/MAc;->A02:LX/1gk;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/Hza;

    .line 432
    .line 433
    invoke-direct {v0}, LX/Hza;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2, v1, v0}, LX/M9J;->A00(LX/1gk;Ljava/lang/Object;LX/0Sd;)V

    .line 437
    .line 438
    .line 439
    iget v1, v3, LX/MAc;->A00:I

    .line 440
    .line 441
    iget-object v0, v3, LX/MAc;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 442
    .line 443
    new-instance v2, LX/FQm;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, LX/FQm;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/MAc;->A03:LX/1ds;

    .line 449
    .line 450
    new-instance v0, LX/Mvf;

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_b
    instance-of v0, v1, LX/MAg;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, LX/MAg;

    .line 462
    .line 463
    iget-object v5, v0, LX/MAg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 464
    .line 465
    iget-object v4, v0, LX/MAg;->A05:LX/0je;

    .line 466
    .line 467
    iget v6, v0, LX/MAg;->A00:F

    .line 468
    .line 469
    iget v7, v0, LX/MAg;->A02:I

    .line 470
    .line 471
    iget v8, v0, LX/MAg;->A01:I

    .line 472
    .line 473
    iget-object v3, v0, LX/MAg;->A03:Landroid/widget/ImageView$ScaleType;

    .line 474
    .line 475
    new-instance v2, LX/CDH;

    .line 476
    .line 477
    invoke-direct/range {v2 .. v8}, LX/CDH;-><init>(Landroid/widget/ImageView$ScaleType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LX/MAg;->A04:LX/1ds;

    .line 481
    .line 482
    new-instance v0, LX/Mvf;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_c
    instance-of v0, v1, LX/MAT;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    move-object v3, v1

    .line 493
    check-cast v3, LX/MAT;

    .line 494
    .line 495
    iget v1, v3, LX/MAT;->A01:I

    .line 496
    .line 497
    iget v0, v3, LX/MAT;->A00:F

    .line 498
    .line 499
    new-instance v2, LX/MAo;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, LX/MAo;-><init>(IF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, LX/MAT;->A02:LX/1ds;

    .line 505
    .line 506
    new-instance v0, LX/Mvf;

    .line 507
    .line 508
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_d
    instance-of v0, v1, LX/MAS;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    check-cast v3, LX/MAS;

    .line 518
    .line 519
    iget-object v1, v3, LX/MAS;->A02:LX/2Sw;

    .line 520
    .line 521
    iget v0, v3, LX/MAS;->A00:F

    .line 522
    .line 523
    new-instance v2, LX/MAn;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, LX/MAn;-><init>(LX/2Sw;F)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, LX/MAS;->A01:LX/1ds;

    .line 529
    .line 530
    new-instance v0, LX/Mvf;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_e
    instance-of v0, v1, LX/MAR;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    move-object v3, v1

    .line 541
    check-cast v3, LX/MAR;

    .line 542
    .line 543
    iget-object v1, v3, LX/MAR;->A02:LX/32G;

    .line 544
    .line 545
    iget-object v0, v3, LX/MAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    new-instance v2, LX/FQq;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, LX/FQq;-><init>(Lcom/instagram/service/session/UserSession;LX/32G;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LX/MAR;->A00:LX/1ds;

    .line 553
    .line 554
    new-instance v0, LX/Mvf;

    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_f
    instance-of v0, v1, LX/MAb;

    .line 561
    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    move-object v4, v1

    .line 565
    check-cast v4, LX/MAb;

    .line 566
    .line 567
    iget-object v3, v4, LX/MAb;->A02:Landroid/widget/ImageView$ScaleType;

    .line 568
    .line 569
    iget v1, v4, LX/MAb;->A00:I

    .line 570
    .line 571
    iget-object v0, v4, LX/MAb;->A01:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    new-instance v2, LX/CDE;

    .line 574
    .line 575
    invoke-direct {v2, v0, v3, v1}, LX/CDE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, LX/MAb;->A03:LX/1ds;

    .line 579
    .line 580
    new-instance v0, LX/Mvf;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_10
    instance-of v0, v1, LX/MAe;

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    move-object v5, v1

    .line 591
    check-cast v5, LX/MAe;

    .line 592
    .line 593
    iget-object v4, v5, LX/MAe;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 594
    .line 595
    iget-object v3, v5, LX/MAe;->A02:LX/MSw;

    .line 596
    .line 597
    iget-object v1, v5, LX/MAe;->A03:Ljava/lang/Float;

    .line 598
    .line 599
    iget-object v0, v5, LX/MAe;->A04:Ljava/lang/Float;

    .line 600
    .line 601
    new-instance v2, LX/MAr;

    .line 602
    .line 603
    invoke-direct {v2, v4, v3, v1, v0}, LX/MAr;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/MSw;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v5, LX/MAe;->A00:LX/1ds;

    .line 607
    .line 608
    new-instance v0, LX/Mvf;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_11
    instance-of v0, v1, LX/MAa;

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    move-object v4, v1

    .line 619
    check-cast v4, LX/MAa;

    .line 620
    .line 621
    iget-object v3, v4, LX/MAa;->A02:LX/1MO;

    .line 622
    .line 623
    iget-object v1, v4, LX/MAa;->A03:LX/2BQ;

    .line 624
    .line 625
    iget-object v0, v4, LX/MAa;->A01:LX/DRt;

    .line 626
    .line 627
    new-instance v2, LX/CDF;

    .line 628
    .line 629
    invoke-direct {v2, v0, v3, v1}, LX/CDF;-><init>(LX/DRt;LX/1MO;LX/2BQ;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, LX/MAa;->A00:LX/1ds;

    .line 633
    .line 634
    new-instance v0, LX/Mvf;

    .line 635
    .line 636
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_12
    instance-of v0, v1, LX/MAh;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    move-object v0, v1

    .line 645
    check-cast v0, LX/MAh;

    .line 646
    .line 647
    iget-object v3, v0, LX/MAh;->A00:LX/2Jo;

    .line 648
    .line 649
    iget-object v6, v0, LX/MAh;->A03:LX/1MO;

    .line 650
    .line 651
    iget-object v4, v0, LX/MAh;->A01:LX/Bic;

    .line 652
    .line 653
    iget-object v8, v0, LX/MAh;->A05:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    iget-object v9, v0, LX/MAh;->A06:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v10, v0, LX/MAh;->A07:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v5, v0, LX/MAh;->A02:LX/6yT;

    .line 660
    .line 661
    iget-object v7, v0, LX/MAh;->A04:LX/50M;

    .line 662
    .line 663
    new-instance v2, LX/CDI;

    .line 664
    .line 665
    invoke-direct/range {v2 .. v10}, LX/CDI;-><init>(LX/2Jo;LX/Bic;LX/6yT;LX/1MO;LX/50M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    new-instance v0, LX/Mvf;

    .line 670
    .line 671
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_13
    instance-of v0, v1, LX/MAZ;

    .line 676
    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    move-object v4, v1

    .line 680
    check-cast v4, LX/MAZ;

    .line 681
    .line 682
    iget-object v3, v4, LX/MAZ;->A02:LX/2Jo;

    .line 683
    .line 684
    iget-object v1, v4, LX/MAZ;->A03:LX/Bgl;

    .line 685
    .line 686
    iget-object v0, v4, LX/MAZ;->A01:LX/NoC;

    .line 687
    .line 688
    new-instance v2, LX/MAs;

    .line 689
    .line 690
    invoke-direct {v2, v0, v3, v1}, LX/MAs;-><init>(LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, LX/MAZ;->A00:LX/1ds;

    .line 694
    .line 695
    new-instance v0, LX/Mvf;

    .line 696
    .line 697
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_14
    instance-of v0, v1, LX/MAY;

    .line 702
    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    move-object v4, v1

    .line 706
    check-cast v4, LX/MAY;

    .line 707
    .line 708
    iget-object v3, v4, LX/MAY;->A02:LX/2Jo;

    .line 709
    .line 710
    iget-object v1, v4, LX/MAY;->A03:LX/Bgl;

    .line 711
    .line 712
    iget-object v0, v4, LX/MAY;->A01:LX/NoC;

    .line 713
    .line 714
    new-instance v2, LX/MAp;

    .line 715
    .line 716
    invoke-direct {v2, v0, v3, v1}, LX/MAp;-><init>(LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, LX/MAY;->A00:LX/1ds;

    .line 720
    .line 721
    new-instance v0, LX/Mvf;

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_15
    move-object v11, v1

    .line 728
    check-cast v11, LX/MAl;

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const/16 v0, 0x34

    .line 732
    .line 733
    invoke-static {v13, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v0, 0x32

    .line 738
    .line 739
    invoke-static {v13, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const/16 v0, 0x33

    .line 744
    .line 745
    invoke-static {v13, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x35

    .line 750
    .line 751
    invoke-static {v13, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v8, v11, LX/MAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    aput-object v8, v2, v3

    .line 762
    .line 763
    iget-object v4, v11, LX/MAl;->A00:LX/1pR;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    aput-object v4, v2, v0

    .line 767
    .line 768
    iget-object v7, v11, LX/MAl;->A02:LX/1WZ;

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    aput-object v7, v2, v0

    .line 772
    .line 773
    const/16 v17, 0x1

    .line 774
    .line 775
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;

    .line 776
    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v10, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v11, LX/MAl;->A01:LX/D76;

    .line 786
    .line 787
    iget-object v3, v14, LX/1dv;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 790
    .line 791
    iget-object v9, v12, LX/1dv;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, LX/D3A;

    .line 794
    .line 795
    iget-object v12, v1, LX/1dv;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 798
    .line 799
    iget-object v6, v15, LX/1dv;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, LX/NmY;

    .line 802
    .line 803
    iget-object v10, v11, LX/MAl;->A04:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v11, v11, LX/MAl;->A05:Ljava/util/Map;

    .line 806
    .line 807
    new-instance v2, LX/CDN;

    .line 808
    .line 809
    invoke-direct/range {v2 .. v12}, LX/CDN;-><init>(Lcom/facebook/litho/ComponentTree;LX/1pR;LX/D76;LX/NmY;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/D3A;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    new-instance v0, LX/Mvf;

    .line 814
    .line 815
    invoke-direct {v0, v1, v2}, LX/Mvf;-><init>(LX/1ds;LX/JGf;)V

    .line 816
    .line 817
    .line 818
    return-object v0
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
