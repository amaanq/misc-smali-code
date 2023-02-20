.class public abstract LX/4uR;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/CNX;

.field public A04:LX/DVA;

.field public A05:LX/BpB;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:LX/Ep4;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4uR;->A08:LX/0Rc;

    .line 16
    .line 17
    new-instance v0, LX/EQo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EQo;-><init>(LX/4uR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4uR;->A07:LX/Ep4;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A05()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uR;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "description"

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

.method public final A06()Lcom/instagram/igds/components/search/InlineSearchBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uR;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "inlineSearchBox"

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

.method public final A07()LX/CNX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uR;->A03:LX/CNX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapter"

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

.method public final A08()LX/BpB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uR;->A05:LX/BpB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dataSource"

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

.method public final A09()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uR;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4CG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "branded_content_request_brand_approval_page"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4lF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "branded_content_approved_business_partners"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "branded_content_add_partner_page"

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0xa9278b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/EQh;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/EQh;-><init>(LX/4uR;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/EQf;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/EQf;-><init>(LX/4uR;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/6XZ;

    .line 25
    .line 26
    invoke-direct {v7}, LX/6XZ;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/EQr;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/EQr;-><init>(LX/4uR;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/DVA;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v5, v7}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LX/4uR;->A04:LX/DVA;

    .line 40
    .line 41
    iget-object v3, v0, LX/4uR;->A07:LX/Ep4;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    instance-of v5, v0, LX/4CG;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v6, LX/4CG;

    .line 49
    .line 50
    new-instance v4, LX/EQx;

    .line 51
    .line 52
    invoke-direct {v4, v6}, LX/EQx;-><init>(LX/4CG;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v9, LX/EtG;->A00:LX/EtG;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    new-instance v8, LX/BpB;

    .line 59
    .line 60
    move-object v13, v7

    .line 61
    move v15, v14

    .line 62
    move-object v12, v4

    .line 63
    move-object v11, v1

    .line 64
    move-object v10, v3

    .line 65
    invoke-direct/range {v8 .. v15}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, LX/4uR;->A05:LX/BpB;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, LX/4uR;->A08()LX/BpB;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual {v0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-object v8, v0

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    check-cast v8, LX/4CG;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v8}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v10, LX/8ur;

    .line 95
    .line 96
    invoke-direct {v10, v8}, LX/8ur;-><init>(LX/4CG;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/BIj;

    .line 100
    .line 101
    invoke-direct {v9, v8}, LX/BIj;-><init>(LX/4CG;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v5, LX/DIH;

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move-object v13, v7

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v5 .. v16}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v22, LX/BLK;

    .line 115
    .line 116
    invoke-direct/range {v22 .. v22}, LX/BLK;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/CNX;

    .line 120
    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    invoke-direct/range {v16 .. v22}, LX/CNX;-><init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, LX/4uR;->A03:LX/CNX;

    .line 133
    .line 134
    const v0, -0x5e2a5871

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    instance-of v4, v0, LX/4lF;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    check-cast v8, LX/4lF;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v10, LX/8us;

    .line 156
    .line 157
    invoke-direct {v10, v8}, LX/8us;-><init>(LX/4lF;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, LX/BIi;

    .line 161
    .line 162
    invoke-direct {v9, v8}, LX/BIi;-><init>(LX/4lF;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v12, 0x0

    .line 170
    new-instance v5, LX/DIH;

    .line 171
    .line 172
    move-object v13, v12

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    invoke-direct/range {v5 .. v16}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    check-cast v8, LX/51t;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v10, LX/8uq;

    .line 190
    .line 191
    invoke-direct {v10, v8}, LX/8uq;-><init>(LX/51t;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LX/BIh;

    .line 195
    .line 196
    invoke-direct {v9, v8}, LX/BIh;-><init>(LX/51t;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    new-instance v5, LX/DIH;

    .line 201
    .line 202
    move-object v12, v7

    .line 203
    move-object v13, v7

    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    invoke-direct/range {v5 .. v16}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    instance-of v4, v0, LX/4lF;

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    check-cast v6, LX/4lF;

    .line 215
    .line 216
    new-instance v4, LX/EQw;

    .line 217
    .line 218
    invoke-direct {v4, v6}, LX/EQw;-><init>(LX/4lF;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    check-cast v6, LX/51t;

    .line 224
    .line 225
    new-instance v4, LX/EQv;

    .line 226
    .line 227
    invoke-direct {v4, v6}, LX/EQv;-><init>(LX/51t;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x77e017c8

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
    const v0, 0x7f0c0126

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x41a98eb0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1b6654e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uR;->A04:LX/DVA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DVA;->A02:LX/BoL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x1b0834aa

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3e87ebda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4uR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x68fa903a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090c51

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4uR;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0919ab

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4uR;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    const v0, 0x7f0924b8

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4uR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/4uR;->A07()LX/CNX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/4uR;->A08()LX/BpB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/4uR;->A07()LX/CNX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0929a0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4uR;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/EMM;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/EMM;-><init>(LX/4uR;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 106
    .line 107
    return-void
.end method
