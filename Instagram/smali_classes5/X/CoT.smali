.class public final LX/CoT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v9, v0, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/BeP;->A0T(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v10}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5WQ;

    .line 33
    .line 34
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 35
    .line 36
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/5VB;->A02:LX/1pS;

    .line 40
    .line 41
    check-cast v0, LX/1pR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v6}, LX/9CN;->A00(Landroidx/fragment/app/FragmentActivity;LX/5VB;)LX/1lS;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v11, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 81
    .line 82
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v13, v6, LX/5VB;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, LX/EKr;

    .line 122
    .line 123
    invoke-direct {v15}, LX/EKr;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p1, LX/1vn;

    .line 127
    .line 128
    invoke-direct/range {p1 .. p1}, LX/1vn;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, LX/Btd;

    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, LX/Btd;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/1vn;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v12, LX/Btd;->A07:LX/1vn;

    .line 137
    .line 138
    invoke-virtual {v0, v12}, LX/1vn;->A03(LX/1vm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, LX/1vn;->A02(LX/1gE;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/EVo;

    .line 145
    .line 146
    invoke-direct {v0, v6, v7, v5, v3}, LX/EVo;-><init>(LX/5VB;LX/4du;LX/3zq;LX/5Ow;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v12, LX/Btd;->A01:LX/1gE;

    .line 150
    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12, v1, v2, v4, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-object v12
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
.end method
