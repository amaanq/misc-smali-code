.class public final LX/3gP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/ViewGroup;

.field public static A01:LX/3gS;

.field public static A02:LX/3gR;

.field public static A03:LX/28K;

.field public static A04:Ljava/util/List;

.field public static A05:Z

.field public static final A06:Landroid/os/Handler;

.field public static final A07:LX/3gP;

.field public static final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3gP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3gP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3gP;->A07:LX/3gP;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3gP;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3gP;->A04:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/3gQ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3gQ;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3gP;->A08:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, LX/3gP;->A01:LX/3gS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "debugOptions"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static final A01()LX/3gR;
    .locals 1

    .line 0
    sget-object v0, LX/3gP;->A02:LX/3gR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static final A02()LX/28K;
    .locals 1

    .line 0
    sget-object v0, LX/3gP;->A03:LX/28K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewSweepConfigs"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Landroid/view/View;I)Lkotlin/Pair;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/28K;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3gS;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v2, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/3gP;->A03(Landroid/view/View;I)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v2, LX/3gR;->A01:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, v2, LX/3gR;->A00:I

    .line 105
    .line 106
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 115
    .line 116
    .line 117
    const v0, -0x1497e10d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, LX/3gR;->A09:LX/28K;

    .line 134
    .line 135
    iget-object v1, v0, LX/28K;->A01:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    instance-of v0, v1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 161
    .line 162
    .line 163
    const v0, -0x1497e10d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    move v9, v5

    .line 173
    :cond_7
    if-nez p2, :cond_a

    .line 174
    .line 175
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, LX/3gR;->A01(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, LX/3gR;->A00(Landroid/view/View;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Tb;LX/0Tb;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3gP;->A02:LX/3gR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3gP;->A03:LX/28K;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, -0x1497e10d

    .line 17
    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/3gR;->A09:LX/28K;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/28K;->A03:Z

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/Bcq;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LX/Bcq;-><init>(Landroid/content/Context;Landroid/view/View;LX/3gR;LX/0Tb;LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/3gR;->A06:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v1, LX/Bcp;

    .line 44
    .line 45
    invoke-direct {v1, v4, p4, p5}, LX/Bcp;-><init>(LX/3gR;LX/0Tb;LX/0Tb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/3gR;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
