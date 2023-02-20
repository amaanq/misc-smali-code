.class public final LX/8V0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8V0;->A03:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8V0;->A01:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8V0;->A02:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/7rZ;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8V0;->A04:LX/0Rc;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8V0;->A00:LX/0Rc;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8V0;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1123dd

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/1lT;->DH5(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f1123e3

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v1, 0x7f1129fe

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v1, 0x7f112a09

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const v1, 0x7f1129fd

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f1146d0

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v1, 0x7f112a00

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorToolsValuePropsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8V0;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2571346f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c024e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68935e61

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/8V0;->A01:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/8V0;->A04:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7rZ;

    .line 28
    .line 29
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/7rZ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f093251

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v4, LX/8V0;->A00:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/8V0;->A04:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/7rZ;

    .line 56
    .line 57
    iget-object v0, v4, LX/8V0;->A02:LX/0Rc;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/7rZ;->A0D:LX/17G;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/0PC;

    .line 73
    .line 74
    invoke-direct {v10}, LX/0PC;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 78
    .line 79
    iput-object v0, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v13, LX/0PC;

    .line 82
    .line 83
    invoke-direct {v13}, LX/0PC;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v13, LX/0PC;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v11, LX/0PC;

    .line 89
    .line 90
    invoke-direct {v11}, LX/0PC;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/90K;->A02:LX/90K;

    .line 94
    .line 95
    iput-object v0, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v12, LX/0PC;

    .line 98
    .line 99
    invoke-direct {v12}, LX/0PC;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v14, 0x4

    .line 110
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;-><init>(LX/7rZ;Ljava/lang/String;LX/162;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-static {v9, v9, v6, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v22, 0x5

    .line 124
    .line 125
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v17, v9

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    move-object/from16 v20, v11

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    invoke-direct/range {v14 .. v22}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;-><init>(LX/7rZ;Ljava/lang/String;LX/162;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v9, v14, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 144
    .line 145
    .line 146
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 147
    .line 148
    iget-object v0, v4, LX/8V0;->A03:LX/0Rc;

    .line 149
    .line 150
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const v0, 0x7f09324e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    const v0, 0x7f1125d5

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7rZ;

    .line 196
    .line 197
    iget-object v5, v0, LX/7rZ;->A06:LX/2wR;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-static {v1, v5, v4, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7rZ;

    .line 213
    .line 214
    iget-object v6, v0, LX/7rZ;->A02:LX/2wR;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7rZ;

    .line 235
    .line 236
    iget-object v5, v0, LX/7rZ;->A03:LX/2wR;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v0, 0x58

    .line 257
    .line 258
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 259
    .line 260
    invoke-direct {v1, v4, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v9, v9, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    if-eqz v5, :cond_1

    .line 269
    .line 270
    const v0, 0x7f110cf1

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 277
    .line 278
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
    .line 285
    .line 286
    .line 287
.end method
