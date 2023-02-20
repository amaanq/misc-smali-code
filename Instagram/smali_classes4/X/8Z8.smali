.class public final LX/8Z8;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BeF;
.implements LX/ACV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageTaggedMediaFragment"


# instance fields
.field public A00:LX/1lS;

.field public A01:LX/0je;

.field public A02:LX/2sx;

.field public A03:LX/8bE;

.field public A04:LX/909;

.field public A05:LX/AHd;

.field public A06:LX/A9I;

.field public A07:LX/9rI;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/1KX;

.field public A0D:LX/1KX;

.field public A0E:LX/9r0;

.field public A0F:LX/23k;

.field public A0G:Z

.field public final A0H:LX/1mX;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Beg;


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
    iput-object v0, p0, LX/8Z8;->A0H:LX/1mX;

    .line 9
    .line 10
    sget-object v0, LX/909;->A02:LX/909;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Z8;->A04:LX/909;

    .line 13
    .line 14
    new-instance v0, LX/9rI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9rI;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8Z8;->A07:LX/9rI;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Z8;->A0I:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/Beg;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8Z8;->A0J:LX/Beg;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A01(LX/5Lj;LX/8Z8;)LX/8bE;
    .locals 2

    .line 0
    iget-object v1, p1, LX/8Z8;->A03:LX/8bE;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9h4;

    .line 7
    .line 8
    iput-object v0, v1, LX/8bE;->A00:LX/9h4;

    .line 9
    .line 10
    iget-object v0, p1, LX/8Z8;->A03:LX/8bE;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(LX/8Z8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8Z8;->A06:LX/A9I;

    .line 9
    .line 10
    invoke-interface {v1}, LX/A9I;->Bjz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, LX/A9I;->Bi2()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/8Z8;->A0F:LX/23k;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static A03(LX/8Z8;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 10

    .line 0
    const v0, 0x7f11319a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/7bv;->A1U(LX/4SN;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, LX/8Z8;->A03:LX/8bE;

    .line 30
    .line 31
    iget-object v0, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, LX/8Z8;->A03:LX/8bE;

    .line 41
    .line 42
    iget-object v0, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, p5}, LX/4SN;->A08(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/ASm;

    .line 61
    .line 62
    move/from16 p3, p6

    .line 63
    .line 64
    invoke-direct/range {v8 .. v13}, LX/ASm;-><init>(Landroid/content/Context;LX/8Z8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 68
    .line 69
    invoke-virtual {v5, v8, v0, v7, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v5, v0, v6}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/8Z8;->A07:LX/9rI;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v0, v2, LX/9rI;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/9rI;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/9rI;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/9rI;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/8Z8;->A00:LX/1lS;

    .line 29
    .line 30
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AEB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/A9I;->AEC(LX/1nl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A03:LX/8bE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9I;->BcE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9I;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9I;->Bjz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Z8;->A03:LX/8bE;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9I;->Bjz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BpU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Z8;->A06:LX/A9I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v0, v2}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CK9(LX/1MO;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8Z8;->A03:LX/8bE;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/8bE;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/8bE;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MV;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, LX/1MV;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x32b380f4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Z8;->A00:LX/1lS;

    .line 32
    .line 33
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, p0, LX/8Z8;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/8Z8;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/8Z8;->A04:LX/909;

    .line 46
    .line 47
    sget-object v0, LX/909;->A01:LX/909;

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    sget-object v7, LX/4yC;->A05:LX/4yC;

    .line 52
    .line 53
    :goto_1
    sget-object v1, LX/909;->A02:LX/909;

    .line 54
    .line 55
    const v0, 0x7f114222

    .line 56
    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    const v0, 0x7f11313d

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/9uS;

    .line 81
    .line 82
    invoke-direct {v3}, LX/9uS;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "User_Feed"

    .line 86
    .line 87
    iput-object v0, v3, LX/9uS;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, LX/9uS;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, LX/9uS;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/8Z8;->A0I:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v7, LX/4yC;->A06:LX/4yC;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput-object v2, v3, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 121
    .line 122
    const-string v0, "feed_photos_of_you"

    .line 123
    .line 124
    iput-object v0, v3, LX/9uS;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v3, LX/9uS;->A0S:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/8Z8;->A06:LX/A9I;

    .line 130
    .line 131
    invoke-interface {v0}, LX/A9I;->B5g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v1, v7, LX/4yC;->A00:I

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 138
    .line 139
    invoke-direct {v0, v2, v6, v5, v1}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/9uS;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 143
    .line 144
    iget-object v0, p0, LX/8Z8;->A0J:LX/Beg;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/9uS;->A02(LX/Beg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z8;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0jR;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Z8;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8Z8;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return-object v2
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
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DS3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z8;->A00:LX/1lS;

    .line 1
    .line 2
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8Z8;->A03:LX/8bE;

    .line 3
    .line 4
    iget-object v0, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v6, :cond_3

    .line 12
    .line 13
    iget-object v0, v5, LX/8Z8;->A04:LX/909;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "mTaggedMediaMode not set correctly"

    .line 23
    .line 24
    const-string v0, "mTaggedMediaMode should be of type TAGGED or PENDING"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, LX/1lT;->DKZ(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/8Z8;->A04:LX/909;

    .line 40
    .line 41
    sget-object v0, LX/909;->A01:LX/909;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/8Z8;->A03:LX/8bE;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f111a2a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, v5, LX/8Z8;->A07:LX/9rI;

    .line 77
    .line 78
    iget-object v0, v5, LX/8Z8;->A03:LX/8bE;

    .line 79
    .line 80
    iget-object v0, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v3, LX/9rI;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/9rI;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v3, LX/9rI;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/9rI;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v0, v5, LX/8Z8;->A03:LX/8bE;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/8bE;->A02:Z

    .line 118
    .line 119
    const v17, 0x7f0805e5

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const v17, 0x7f08096a

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v13, -0x2

    .line 128
    new-instance v5, LX/5fz;

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move-object v8, v6

    .line 132
    move-object v9, v6

    .line 133
    move-object v10, v6

    .line 134
    move-object v11, v6

    .line 135
    move v14, v13

    .line 136
    move v15, v13

    .line 137
    move/from16 v16, v13

    .line 138
    .line 139
    move/from16 v18, v13

    .line 140
    .line 141
    move/from16 v19, v13

    .line 142
    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    invoke-direct/range {v5 .. v20}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v5}, LX/1lT;->DIY(LX/5fz;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    const v0, 0x7f11313d

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    const v0, 0x7f114222

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v2, 0x7f0f014b

    .line 170
    .line 171
    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Z8;->A03:LX/8bE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/8bE;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/8bE;->A0A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Z8;->A03:LX/8bE;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/8bE;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/8Z8;->A0O(Z)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x10f7c3f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v12, LX/8Z8;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v12, LX/8Z8;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v12, LX/8Z8;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    iput-boolean v2, v12, LX/8Z8;->A0G:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v0, "ManageTaggedMediaFragment.MODE"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/909;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v0, v12, LX/8Z8;->A04:LX/909;

    .line 97
    .line 98
    :cond_3
    iput-object v12, v12, LX/8Z8;->A01:LX/0je;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v5, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v12, LX/8Z8;->A04:LX/909;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string v0, "Can not create TaggedMediaRepository"

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    new-instance v0, LX/1nO;

    .line 127
    .line 128
    invoke-direct {v0, v7, v4}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/BDq;

    .line 132
    .line 133
    invoke-direct {v2, v7, v4, v0, v5}, LX/BDq;-><init>(Landroid/content/Context;LX/06I;LX/1nO;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v0, LX/1nO;

    .line 138
    .line 139
    invoke-direct {v0, v7, v4}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/BDr;

    .line 143
    .line 144
    invoke-direct {v2, v7, v4, v0, v5}, LX/BDr;-><init>(Landroid/content/Context;LX/06I;LX/1nO;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v2, v12, LX/8Z8;->A06:LX/A9I;

    .line 148
    .line 149
    iget-object v7, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    const-class v5, LX/AHd;

    .line 152
    .line 153
    monitor-enter v5

    .line 154
    :try_start_0
    new-instance v4, LX/9Qv;

    .line 155
    .line 156
    invoke-direct {v4}, LX/9Qv;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v0, LX/AHd;

    .line 164
    .line 165
    invoke-direct {v0, v4, v7, v2}, LX/AHd;-><init>(LX/9Qv;Lcom/instagram/service/session/UserSession;LX/2qD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v5

    .line 169
    iput-object v0, v12, LX/8Z8;->A05:LX/AHd;

    .line 170
    .line 171
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v12, LX/8Z8;->A02:LX/2sx;

    .line 176
    .line 177
    iget-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v2, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 186
    .line 187
    const-wide v4, 0x208109d0000d153eL    # 4.066485479553033E-152

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    new-instance v5, LX/3eh;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    new-instance v0, LX/41d;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const-string v4, "feed_photos_of_you"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v5, v4}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/2qd;->A02()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/2qd;->A02()V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 229
    .line 230
    invoke-direct {v0, v12, v2}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v12, LX/8Z8;->A0C:LX/1KX;

    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 238
    .line 239
    invoke-direct {v0, v12, v2}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v12, LX/8Z8;->A0D:LX/1KX;

    .line 243
    .line 244
    iget-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-class v2, LX/AvX;

    .line 251
    .line 252
    iget-object v0, v12, LX/8Z8;->A0C:LX/1KX;

    .line 253
    .line 254
    invoke-virtual {v5, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-class v2, LX/AvY;

    .line 264
    .line 265
    iget-object v0, v12, LX/8Z8;->A0D:LX/1KX;

    .line 266
    .line 267
    invoke-virtual {v5, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v15, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v11, LX/62Q;

    .line 277
    .line 278
    invoke-direct {v11, v15}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    sget-object v16, LX/1zL;->A00:LX/1zL;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    new-instance v9, LX/8bE;

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    move-object v14, v12

    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    invoke-direct/range {v9 .. v17}, LX/8bE;-><init>(Landroid/content/Context;LX/62Q;LX/1la;LX/ACV;LX/8Z8;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v12, LX/8Z8;->A03:LX/8bE;

    .line 294
    .line 295
    iget-boolean v0, v9, LX/8bE;->A02:Z

    .line 296
    .line 297
    if-eq v0, v6, :cond_5

    .line 298
    .line 299
    iput-boolean v6, v9, LX/8bE;->A02:Z

    .line 300
    .line 301
    if-eqz v6, :cond_4

    .line 302
    .line 303
    iget-object v0, v9, LX/8bE;->A0B:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 306
    .line 307
    .line 308
    :cond_4
    const v0, -0x14b72ed6

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v5, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;

    .line 318
    .line 319
    invoke-direct {v0, v12, v7}, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LX/1vB;

    .line 323
    .line 324
    invoke-direct {v2, v0, v5}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/3Ej;

    .line 328
    .line 329
    invoke-direct {v0}, LX/3Ej;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v0}, LX/4LE;->A0M(LX/3Ej;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v12, LX/8Z8;->A03:LX/8bE;

    .line 339
    .line 340
    invoke-virtual {v12, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, LX/B7O;

    .line 344
    .line 345
    invoke-direct {v5}, LX/B7O;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v12, LX/8Z8;->A03:LX/8bE;

    .line 349
    .line 350
    new-instance v0, LX/68b;

    .line 351
    .line 352
    invoke-direct {v0, v12, v5, v2}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v12, LX/8Z8;->A0H:LX/1mX;

    .line 356
    .line 357
    invoke-virtual {v6, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    new-instance v0, LX/BnL;

    .line 364
    .line 365
    invoke-direct {v0, v12, v2, v5}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v12, LX/8Z8;->A06:LX/A9I;

    .line 372
    .line 373
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 374
    .line 375
    invoke-direct {v0, v5, v12, v1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v0, v1}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v12, LX/8Z8;->A04:LX/909;

    .line 382
    .line 383
    sget-object v0, LX/909;->A02:LX/909;

    .line 384
    .line 385
    if-ne v2, v0, :cond_6

    .line 386
    .line 387
    iget-object v5, v12, LX/8Z8;->A02:LX/2sx;

    .line 388
    .line 389
    iget-object v0, v12, LX/8Z8;->A05:LX/AHd;

    .line 390
    .line 391
    invoke-static {v0}, LX/AHd;->A00(LX/AHd;)LX/9h4;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v0, LX/5Li;

    .line 396
    .line 397
    invoke-direct {v0, v2}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-static {v2, v5, v12, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v12, LX/8Z8;->A02:LX/2sx;

    .line 409
    .line 410
    iget-object v6, v12, LX/8Z8;->A05:LX/AHd;

    .line 411
    .line 412
    iget-object v0, v6, LX/AHd;->A04:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v1, v8

    .line 425
    .line 426
    const-string v0, "usertags/%s/get_pending_review_count/"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-class v1, LX/8NQ;

    .line 432
    .line 433
    const-class v0, LX/A13;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;

    .line 444
    .line 445
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    invoke-static {v1, v5, v12, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    :cond_6
    iget-object v2, v12, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/9r0;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v4}, LX/9r0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v12, LX/8Z8;->A0E:LX/9r0;

    .line 469
    .line 470
    invoke-static {v12}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v12, LX/8Z8;->A00:LX/1lS;

    .line 475
    .line 476
    const v0, 0x47c9285

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_7
    new-instance v5, LX/EOG;

    .line 484
    .line 485
    invoke-direct {v5}, LX/EOG;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/2Az;

    .line 489
    .line 490
    invoke-direct {v0}, LX/2Az;-><init>()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v5

    .line 497
    throw v0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3cbab1ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0936

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x36b7d5df

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x96609ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/AvX;

    .line 14
    .line 15
    iget-object v0, p0, LX/8Z8;->A0C:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/AvY;

    .line 27
    .line 28
    iget-object v0, p0, LX/8Z8;->A0D:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/1RY;->A06()V

    .line 40
    .line 41
    .line 42
    const-string v0, "feed_photos_of_you"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8Z8;->A02:LX/2sx;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 53
    .line 54
    .line 55
    const v0, 0x75a9af6b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1a1ec469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x63c10d6d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x26b8143d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Z8;->A03:LX/8bE;

    .line 11
    .line 12
    const v0, 0x1b389158

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1RG;->A06(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0xe763b38

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x6f28656e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Z8;->A0H:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f2e15e3

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7e79f36a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Z8;->A0H:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5cfb39d2

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
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/BLg;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-direct {v0, p1, v1}, LX/BLg;-><init>(Landroid/view/View;LX/23i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8Z8;->A0F:LX/23k;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-super {p0, p1, v0}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 29
    .line 30
    const v0, 0x7f08030b

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113195

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113196

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0809c1

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8Z8;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/8Z8;->A02(LX/8Z8;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/8Z8;->A04:LX/909;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/8Z8;->A0G:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/9Qm;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/8Z8;->A0G:Z

    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v6, p0, LX/8Z8;->A07:LX/9rI;

    .line 115
    .line 116
    const v10, 0x7f1101d4

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0601c2

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0601c2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const v12, 0x7f113a06

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0601ab

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 142
    .line 143
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 149
    .line 150
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    move-object v9, p1

    .line 154
    invoke-virtual/range {v6 .. v13}, LX/9rI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f112099

    .line 169
    .line 170
    .line 171
    const v0, 0x7f092e9d

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/9rI;->A02:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/9rI;->A02:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/9rI;->A02:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v2, p0, LX/8Z8;->A07:LX/9rI;

    .line 201
    .line 202
    const v6, 0x7f113a06

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0601c2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const v8, 0x7f112099

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0601ab

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 232
    .line 233
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v9}, LX/9rI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
.end method
