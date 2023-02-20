.class public final LX/HdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7A;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Ci1;

.field public final A03:LX/Gif;

.field public final A04:LX/GRY;

.field public final A05:LX/DVk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DVi;LX/5xi;LX/Ci1;LX/ED1;LX/GRY;Ljava/lang/String;Z)V
    .locals 28

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v6, v5, v4}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    iput-object v11, v1, LX/HdL;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v1, LX/HdL;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, v1, LX/HdL;->A04:LX/GRY;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v1, LX/HdL;->A02:LX/Ci1;

    .line 35
    .line 36
    new-instance v0, LX/G2L;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/G2L;-><init>(LX/HdL;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/HdL;->A05:LX/DVk;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    sget-object v14, LX/4mS;->A03:LX/4mS;

    .line 46
    .line 47
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 48
    .line 49
    invoke-virtual {v2, v11, v14}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    new-instance v13, LX/DNx;

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v24, v10

    .line 75
    .line 76
    move-object/from16 v25, v11

    .line 77
    .line 78
    move-object/from16 v26, v14

    .line 79
    .line 80
    move-object/from16 v27, v4

    .line 81
    .line 82
    invoke-direct/range {v21 .. v27}, LX/DNx;-><init>(Landroid/content/Context;LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xi;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/Gbn;

    .line 86
    .line 87
    invoke-direct {v3, v11, v4}, LX/Gbn;-><init>(Lcom/instagram/service/session/UserSession;LX/5xi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v4, 0x7f07001a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    sget-object v9, LX/HFJ;->A00:LX/HFJ;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v11, v14}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, LX/DVF;->A0K:LX/17H;

    .line 119
    .line 120
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    new-instance v2, LX/Gwf;

    .line 131
    .line 132
    move/from16 v8, p11

    .line 133
    .line 134
    invoke-direct {v2, v4, v6, v7, v8}, LX/Gwf;-><init>(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v10}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const/4 v6, 0x4

    .line 146
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 147
    .line 148
    invoke-direct {v4, v11, v6}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    const/16 v6, 0x16

    .line 160
    .line 161
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    move-object/from16 v21, v16

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-object/from16 v24, v11

    .line 170
    .line 171
    move/from16 v27, v5

    .line 172
    .line 173
    invoke-static/range {v21 .. v27}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 174
    .line 175
    .line 176
    new-instance v8, LX/Gif;

    .line 177
    .line 178
    move-object/from16 v12, p4

    .line 179
    .line 180
    move-object/from16 v17, p8

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    invoke-direct/range {v8 .. v20}, LX/Gif;-><init>(LX/0w9;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DNx;LX/4mS;LX/4nu;LX/58R;LX/ED1;LX/Gbn;LX/Gwf;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v8, LX/Gif;->A08:LX/DNx;

    .line 190
    .line 191
    iput-object v0, v2, LX/DNx;->A00:LX/DVk;

    .line 192
    .line 193
    iput-object v8, v1, LX/HdL;->A03:LX/Gif;

    .line 194
    .line 195
    return-void
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
.end method


# virtual methods
.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gif;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CGj(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gif;->A0A:LX/Gwf;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Gwf;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/Gwf;->A03(LX/Gwf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CNQ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gif;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Gif;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Gif;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Ccx()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v0, v2, LX/Gif;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Gif;->A07:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public final Ccy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdL;->A03:LX/Gif;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gif;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
