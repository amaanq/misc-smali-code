.class public final LX/FdT;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteFbPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:LX/15Q;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/FCx;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A06(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FdT;->A05:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_fb_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdT;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCx;

    .line 7
    .line 8
    iget-object v0, v0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5de4f055

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FdT;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/9Vn;

    .line 27
    .line 28
    invoke-interface {v1}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FdT;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 33
    .line 34
    const v0, 0x7f0c0ea3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0xeeba949

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7630d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FdT;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/FdT;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x39373aee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x6cbf2c36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdT;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FCx;

    .line 17
    .line 18
    iget-object v2, v0, LX/FCx;->A06:LX/17J;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/3Y9;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FdT;->A04:LX/15Q;

    .line 41
    .line 42
    const v0, 0x3483be01

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x4bbf1f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdT;->A04:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FdT;->A04:LX/15Q;

    .line 17
    .line 18
    const v0, -0x7724c657

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091a19

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FdT;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0919ab

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FdT;->A00:Landroid/view/View;

    .line 24
    .line 25
    iget-object v6, p0, LX/FdT;->A05:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FCx;

    .line 32
    .line 33
    iget-object v3, v0, LX/FCx;->A00:LX/2wR;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090154

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FCx;

    .line 66
    .line 67
    iget-object v0, v0, LX/FCx;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/G5c;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0c0ea1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f09212e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v4, LX/G5c;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v4, LX/G5c;->A00:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f09212d

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, LX/FdT;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, "promoteData"

    .line 150
    .line 151
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FCx;

    .line 165
    .line 166
    iget-object v3, v0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x810c9300001c73L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const v0, 0x7f090ecb

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 194
    .line 195
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/FCx;

    .line 210
    .line 211
    iget-object v0, v0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v0, "has_seen_boost_edit_caption_tooltip"

    .line 220
    .line 221
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const v0, 0x7f113554

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, LX/HkA;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, LX/HkA;-><init>(LX/2Mn;LX/1A6;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x1f4

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    :cond_2
    const v0, 0x7f0922d5

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f113620

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v1, 0x7f11361f

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, v3, v0, v5, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v2, p0, v3, v1, v0}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
.end method
