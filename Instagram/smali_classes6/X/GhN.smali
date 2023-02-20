.class public abstract LX/GhN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/Gwp;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GhN;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LX/BL6;

    .line 13
    .line 14
    invoke-direct {v5}, LX/BL6;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/GRE;

    .line 18
    .line 19
    invoke-direct {v2}, LX/GRE;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v4, LX/GhH;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    invoke-direct/range {v4 .. v9}, LX/GhH;-><init>(LX/I6k;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/Gwp;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, v4, v2}, LX/Gwp;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/GhH;LX/GRE;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/GhN;->A04:LX/Gwp;

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GhN;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GhN;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iput v3, p0, LX/GhN;->A01:I

    .line 55
    .line 56
    iput-object p0, v1, LX/Gwp;->A04:LX/GhN;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget v0, p0, LX/GhN;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/GhN;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/GhN;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/GhN;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/G1P;

    .line 37
    .line 38
    iget-object v9, v2, LX/G1P;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v4, LX/G1O;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LX/G1O;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/G1P;->A00:LX/4sc;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v4}, LX/4sc;->CPm(LX/G1O;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "empty_key"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, LX/GhN;->A06:Ljava/util/Map;

    .line 74
    .line 75
    iget v0, p0, LX/GhN;->A00:I

    .line 76
    .line 77
    new-instance v2, LX/GUf;

    .line 78
    .line 79
    invoke-direct {v2, p2, v0}, LX/GUf;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/GhN;->A04:LX/Gwp;

    .line 83
    .line 84
    iget v0, v2, LX/GUf;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, LX/Gwp;->A02(LX/GRD;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/GhN;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, LX/GhN;->A00:I

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-static {v9, p2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v7, v2, LX/G1P;->A01:LX/0je;

    .line 104
    .line 105
    iget-object v0, v2, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v8, v2, LX/G1P;->A02:LX/3qj;

    .line 112
    .line 113
    new-instance v4, LX/G1N;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, LX/G1N;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/G07;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, LX/GhN;->A06:Ljava/util/Map;

    .line 128
    .line 129
    instance-of v2, v4, LX/G1N;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    check-cast v0, LX/G1N;

    .line 135
    .line 136
    iget-object v1, v0, LX/G1N;->A00:Landroid/view/View;

    .line 137
    .line 138
    :goto_1
    invoke-static {v3}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    check-cast v4, LX/G1N;

    .line 154
    .line 155
    iget-object v1, v4, LX/G1N;->A02:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-static {v1, p1}, LX/G07;->A00(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/G1N;->A00:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v4, LX/G1N;->A00:Landroid/view/View;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    instance-of v0, v4, LX/G1O;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, LX/G1O;

    .line 174
    .line 175
    iget-object v1, v0, LX/G1O;->A03:Landroid/view/View;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, v4, LX/G07;->A00:Landroid/view/View;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    instance-of v0, v4, LX/G1O;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    check-cast v4, LX/G1O;

    .line 186
    .line 187
    iget-object v1, v4, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/G1O;->A03:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v4, LX/G1O;->A03:Landroid/view/View;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iput-object p1, v4, LX/G07;->A00:Landroid/view/View;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GhN;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GUf;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GhN;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v3, LX/GUf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/GhN;->A04:LX/Gwp;

    .line 22
    .line 23
    iget v1, v3, LX/GUf;->A00:I

    .line 24
    .line 25
    iget-object v0, v2, LX/Gwp;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Gwp;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/Gwp;->A09:LX/0gu;

    .line 40
    .line 41
    new-instance v0, LX/GUa;

    .line 42
    .line 43
    invoke-direct {v0, v2, p2}, LX/GUa;-><init>(LX/Gwp;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
