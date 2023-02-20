.class public final LX/DOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/De3;

.field public final A03:LX/Dhh;

.field public final A04:LX/DLT;

.field public final A05:LX/0Rc;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/2x9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;LX/4j8;LX/30s;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-static {v14, v0, v13}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p6

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    invoke-static {v0, v15}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    iput-object v11, v4, LX/DOx;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iput-object v1, v4, LX/DOx;->A01:Landroid/view/View;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    iput-object v9, v4, LX/DOx;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v2, LX/DLT;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/DLT;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v4, LX/DOx;->A04:LX/DLT;

    .line 38
    .line 39
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iput-object v12, v4, LX/DOx;->A07:LX/2x9;

    .line 44
    .line 45
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v8, LX/De3;

    .line 50
    .line 51
    move-object/from16 v5, p7

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    invoke-direct/range {v8 .. v17}, LX/De3;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;LX/4j8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v4, LX/DOx;->A02:LX/De3;

    .line 61
    .line 62
    new-instance v3, LX/Dhh;

    .line 63
    .line 64
    move-object/from16 v1, p8

    .line 65
    .line 66
    invoke-direct {v3, v9, v12, v5, v1}, LX/Dhh;-><init>(Landroid/app/Activity;LX/2x9;LX/4j8;LX/30s;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, LX/DOx;->A03:LX/Dhh;

    .line 70
    .line 71
    const/16 v15, 0x11

    .line 72
    .line 73
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 74
    .line 75
    move-object v11, v13

    .line 76
    move-object v12, v4

    .line 77
    move-object v13, v14

    .line 78
    move-object v14, v0

    .line 79
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/DOx;->A05:LX/0Rc;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v4, v2, LX/DLT;->A02:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/1lS;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/E2P;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, LX/E2P;-><init>(LX/Dhh;LX/DLT;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, LX/Dhh;->A07:LX/1lS;

    .line 112
    .line 113
    iget-object v6, v3, LX/Dhh;->A0H:LX/2x9;

    .line 114
    .line 115
    iget-object v5, v3, LX/Dhh;->A0J:LX/30s;

    .line 116
    .line 117
    iget-object v4, v2, LX/DLT;->A01:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    new-array v1, v0, [LX/25X;

    .line 121
    .line 122
    new-instance v0, LX/EDa;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/EDa;-><init>(LX/Dhh;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v7

    .line 128
    .line 129
    invoke-virtual {v6, v4, v5, v1}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/DLT;->A00:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, v3, LX/Dhh;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, LX/DLT;->A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 140
    .line 141
    iget-object v0, v3, LX/Dhh;->A0G:LX/DQ5;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/DQ5;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/Dhh;->A05:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v1, v3, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v3}, LX/Dhh;->A00(LX/Dhh;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimator(LX/30Z;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Landroid/widget/Scroller;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3Fc;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/De3;->A03:LX/2zU;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/2vn;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/EDF;

    .line 187
    .line 188
    invoke-direct {v0}, LX/EDF;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Enf;

    .line 192
    .line 193
    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, v8, LX/De3;->A02:LX/3L0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, LX/De3;->A0C:LX/0Rc;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/D8z;

    .line 207
    .line 208
    iput-object v1, v0, LX/D8z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    return-void
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
