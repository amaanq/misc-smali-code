.class public final LX/7iG;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A01:LX/2zU;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/7iJ;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/1bn;LX/0je;LX/2x9;LX/7i3;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v0, v7, p3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0907a3

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/7iG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0907a2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/7iG;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v0, 0x7f091df0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v1, p0, LX/7iG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    new-instance v0, LX/3GZ;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p7

    .line 50
    .line 51
    invoke-static {v10}, LX/7hT;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, LX/8oi;

    .line 69
    .line 70
    invoke-direct {v6, v7, v9, v10, v5}, LX/8oi;-><init>(LX/0je;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/7hT;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    packed-switch v5, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    new-instance v6, LX/8om;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LX/8om;-><init>(LX/0je;LX/2x9;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v6}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, LX/7iG;->A01:LX/2zU;

    .line 103
    .line 104
    new-instance v0, LX/7iJ;

    .line 105
    .line 106
    invoke-direct {v0, v10}, LX/7iJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/7iG;->A03:LX/7iJ;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, LX/7hT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v7, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v4, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 163
    .line 164
    invoke-direct {v0, v9, v3}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v2, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_0
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    new-instance v6, LX/7iL;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v11}, LX/7iL;-><init>(LX/0je;LX/2x9;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-instance v6, LX/8ol;

    .line 202
    .line 203
    invoke-direct {v6, v7, v8, v9, v5}, LX/8ol;-><init>(LX/0je;LX/2x9;LX/7i3;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v6, LX/7iK;

    .line 212
    .line 213
    invoke-direct {v6, v7, v9, v10, v5}, LX/7iK;-><init>(LX/0je;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    invoke-static {v10}, LX/7hT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-instance v6, LX/8oh;

    .line 223
    .line 224
    invoke-direct {v6, v7, v9, v10, v5}, LX/8oh;-><init>(LX/0je;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
