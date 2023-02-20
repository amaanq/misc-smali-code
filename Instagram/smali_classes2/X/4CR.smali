.class public final LX/4CR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4ph;
.implements LX/46W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGallerySearchFragment"


# instance fields
.field public A00:LX/HHY;

.field public A01:LX/2yz;

.field public A02:LX/2pR;

.field public A03:Ljava/util/List;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4CR;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CEk(LX/DVE;Lcom/instagram/model/reels/Reel;LX/2FX;I)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/4CR;->A00:LX/HHY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4CR;->A03:Ljava/util/List;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v3, -0xa

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v3, 0x14

    .line 22
    .line 23
    iget-object v0, p0, LX/4CR;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LX/4CR;->A03:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, LX/4CR;->A02:LX/2pR;

    .line 49
    .line 50
    iget-object v0, p0, LX/4CR;->A01:LX/2yz;

    .line 51
    .line 52
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/5R2;

    .line 57
    .line 58
    move-object v6, p3

    .line 59
    invoke-direct {v0, p0, p3}, LX/5R2;-><init>(LX/46W;LX/2FX;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/2pR;->A05:LX/4mU;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v5, LX/2yy;->A08:LX/2yy;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/4CR;->A00:LX/HHY;

    .line 75
    .line 76
    iget-object v1, v3, LX/HHY;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, LX/HHY;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, LX/HHY;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, LX/HHY;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/HHY;->A09:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/BqX;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, v3, LX/HHY;->A04:LX/FFt;

    .line 102
    .line 103
    iget-object v0, v2, LX/FFt;->A02:Ljava/util/List;

    .line 104
    .line 105
    move/from16 v1, p4

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/GOV;

    .line 112
    .line 113
    check-cast v1, LX/Fmj;

    .line 114
    .line 115
    iget-object v0, v3, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v6, v3, LX/HHY;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, LX/HHY;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v3, LX/HHY;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v1, LX/Fmj;->A00:LX/DVE;

    .line 128
    .line 129
    iget-object v9, v0, LX/DVE;->A06:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/FFt;->A00(LX/GOV;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sget-object v5, LX/Mg1;->A02:LX/0je;

    .line 136
    .line 137
    const-string v10, "effect"

    .line 138
    .line 139
    invoke-interface/range {v4 .. v11}, LX/1Nt;->Bt7(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0
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
.end method

.method public final CIG(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4CR;->A00:LX/HHY;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v3, LX/HHY;->A04:LX/FFt;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/FFt;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/GOV;

    .line 20
    .line 21
    instance-of v0, v1, LX/Fmj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/Fmj;

    .line 26
    .line 27
    iget-object v0, v1, LX/Fmj;->A00:LX/DVE;

    .line 28
    .line 29
    iget-object v0, v0, LX/DVE;->A05:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final CaF(Ljava/util/List;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4CR;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/4CR;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    new-instance v1, LX/AXH;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/AXH;-><init>(LX/4CR;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4CR;->A00:LX/HHY;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/1lT;->DId()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/HHY;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v2, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f113cf6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v2, LX/HHY;->A0F:LX/Gh6;

    .line 52
    .line 53
    iget-object v0, v2, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 54
    .line 55
    iput-object v0, v1, LX/Gh6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v2, LX/HHY;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_ar_effect_gallery_search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x44b08f7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4CR;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "discovery_session_id_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4CR;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "legacy_ar_effect_gallery_search"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/4CR;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v1, LX/1zA;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2pR;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4CR;->A02:LX/2pR;

    .line 46
    .line 47
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/4CR;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, p0, v1, v0}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4CR;->A01:LX/2yz;

    .line 59
    .line 60
    const v0, -0x2755e4ab

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x695e3cf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c03f8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x687220a4

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x17275fb3

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
    const v0, -0x5dad9609

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x68afaa7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59cd93f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v6, p0, LX/4CR;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, p0, LX/4CR;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/HHY;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v7}, LX/HHY;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/1bn;LX/4ph;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4CR;->A00:LX/HHY;

    .line 24
    .line 25
    return-void
.end method
