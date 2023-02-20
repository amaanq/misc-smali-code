.class public final LX/ALs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALs;

    invoke-direct {v0}, LX/ALs;-><init>()V

    sput-object v0, LX/ALs;->A00:LX/ALs;

    return-void
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

.method public static final A00(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Azd;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Azd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/101;->A08()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_3
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/54P;->A1R(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/88w;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/88w;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static synthetic A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/A6A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/23t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v6, v0, LX/23u;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v6}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    invoke-static {p0, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v6, v0}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v7, LX/8lr;

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 p0, p4

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    invoke-direct/range {v7 .. v13}, LX/8lr;-><init>(Landroid/content/Context;LX/4mn;LX/2x9;LX/A6A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, LX/3GZ;->A01(LX/3Hn;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8lY;

    .line 48
    .line 49
    invoke-direct {v0, v8, p2, v12}, LX/8lY;-><init>(Landroid/app/Activity;LX/A6A;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-static/range {p5 .. p5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/88S;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/88S;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v0, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v0, p6

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/ALs;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method
