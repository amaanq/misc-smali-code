.class public final LX/Blo;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EsE;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Blo;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Blo;->A01:LX/EsE;

    .line 13
    .line 14
    iput-object p1, p0, LX/Blo;->A00:LX/0je;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/E9L;

    .line 5
    .line 6
    check-cast v2, LX/C4H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v12, v0, LX/E9L;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget v15, v0, LX/E9L;->A01:I

    .line 13
    .line 14
    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, LX/31x;->getBindingAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v11, LX/INQ;

    .line 42
    .line 43
    move-object v3, v11

    .line 44
    move v9, v15

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v3 .. v10}, LX/INQ;-><init>(LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    iget-object v6, v1, LX/Blo;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v7, v1, LX/Blo;->A00:LX/0je;

    .line 54
    .line 55
    iget-object v9, v1, LX/Blo;->A01:LX/EsE;

    .line 56
    .line 57
    const-string v13, "inbox_recent"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v14, 0x6

    .line 61
    iget-object v4, v2, LX/C4H;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v12, v1}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/C4H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1, v0, v8, v5, v3}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/C4H;->A02:LX/Bm9;

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v19, v12

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v3

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LX/CrA;->A00(Landroid/content/Context;LX/0je;LX/Bm9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move/from16 v20, v15

    .line 114
    .line 115
    move/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;-><init>(LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v6}, LX/Djp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v0, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f080104

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;

    .line 146
    .line 147
    invoke-direct {v0, v12, v3, v2}, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v2, LX/31x;->itemView:Landroid/view/View;

    .line 154
    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    invoke-interface/range {v9 .. v17}, LX/EsE;->CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f080100

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0c02ec

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/C4H;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4H;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9L;

    return-object v0
.end method
