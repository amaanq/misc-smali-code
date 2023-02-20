.class public final LX/CLT;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1zG;
.implements LX/1bq;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/AAn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareHubLikedFeedFragment"


# instance fields
.field public A00:LX/D8B;

.field public A01:LX/BnL;

.field public A02:LX/3Eq;

.field public A03:LX/8bF;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/23k;

.field public A06:Z

.field public A07:LX/1vB;

.field public A08:LX/68b;

.field public final A09:LX/Beg;

.field public final A0A:LX/1mX;

.field public final A0B:LX/1zL;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLT;->A0A:LX/1mX;

    .line 9
    .line 10
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 11
    .line 12
    iput-object v0, p0, LX/CLT;->A0B:LX/1zL;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/CLT;->A06:Z

    .line 16
    .line 17
    new-instance v0, LX/Beg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CLT;->A09:LX/Beg;

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CLT;->A0C:LX/0Rc;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/CLT;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v1, v0}, LX/9Qn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v2, p0, v0, p1}, LX/BeO;->A1B(LX/1IM;LX/3Eq;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v2, LX/3Eq;->A02:LX/398;

    .line 17
    .line 18
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/BeT;->A0F(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/CLT;->A01(LX/CLT;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLT;->A03:LX/8bF;

    .line 1
    .line 2
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v3, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/CLT;->Bc2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/CLT;->A01(LX/CLT;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/CLT;->Bjz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/CLT;->Bi2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CLT;->A01(LX/CLT;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CLT;->A0C:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2mY;->A00(Lcom/instagram/service/session/UserSession;)LX/2mZ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/CmY;->A03:LX/CmY;

    .line 31
    .line 32
    iget-object v0, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v0}, LX/2mZ;->A00(LX/CmY;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CLT;->A00:LX/D8B;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/D8B;->A00:LX/CKc;

    .line 45
    .line 46
    iget-object v0, v0, LX/CKc;->A07:LX/DQg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, v0, v5}, LX/Cd3;->A03(LX/1MO;LX/DQg;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, LX/CLT;->A03:LX/8bF;

    .line 65
    .line 66
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 67
    .line 68
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 85
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 103
    .line 104
    iget-object v0, p0, LX/CLT;->A0C:LX/0Rc;

    .line 105
    .line 106
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x149

    .line 119
    .line 120
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 128
    .line 129
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 130
    .line 131
    iget-object v1, v0, LX/398;->A05:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x39

    .line 134
    .line 135
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/CmY;->A03:LX/CmY;

    .line 146
    .line 147
    const/16 v0, 0x26

    .line 148
    .line 149
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 157
    .line 158
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "liked_feed"

    .line 170
    .line 171
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2a

    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CLT;->A09:LX/Beg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Beg;->A01(LX/0jR;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CLT;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f112600

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_liked"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x6afacee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iput-object v10, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v7, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v7, v10, p0, v0}, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/ELE;

    .line 24
    .line 25
    invoke-direct {v0}, LX/ELE;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v11, p0, LX/CLT;->A0B:LX/1zL;

    .line 33
    .line 34
    sget-object v9, LX/30B;->A0D:LX/30B;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    new-instance v4, LX/8bF;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    move-object v12, p0

    .line 41
    invoke-direct/range {v4 .. v13}, LX/8bF;-><init>(Landroid/content/Context;LX/0je;LX/62Q;LX/AAn;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/CLT;->A03:LX/8bF;

    .line 45
    .line 46
    new-instance v1, LX/68b;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v4}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/CLT;->A08:LX/68b;

    .line 52
    .line 53
    iget-object v0, p0, LX/CLT;->A0A:LX/1mX;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x208109d0000a153bL    # 4.066485479386323E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v4, LX/3eh;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v2, LX/41d;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "feed_liked"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v0}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/CLT;->A03:LX/8bF;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v1, p0, LX/CLT;->A03:LX/8bF;

    .line 106
    .line 107
    new-instance v0, LX/1vB;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/CLT;->A07:LX/1vB;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/CLT;->A02:LX/3Eq;

    .line 128
    .line 129
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    new-instance v0, LX/BnL;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/CLT;->A01:LX/BnL;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p0, v0}, LX/CLT;->A01(LX/CLT;Z)V

    .line 141
    .line 142
    .line 143
    const v0, -0x358ca9f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance v4, LX/EOG;

    .line 151
    .line 152
    invoke-direct {v4}, LX/EOG;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/2Az;

    .line 156
    .line 157
    invoke-direct {v2}, LX/2Az;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3846fdbb

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
    const v0, 0x7f0c0a97

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xd19cbaf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1622a089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLT;->A07:LX/1vB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "feed_liked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x19d83f52

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2155cf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 17
    .line 18
    .line 19
    const v0, 0x2cebb7b5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3f26ff3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2qd;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2qd;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4e60210f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x4c8b2498    # 7.2950976E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLT;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x25388a59

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x40d60804

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLT;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x8098dfc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CLT;->A05:LX/23k;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CLT;->A01:LX/BnL;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/CLT;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/CLT;->A0O()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x102000a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/CLT;->A03:LX/8bF;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
