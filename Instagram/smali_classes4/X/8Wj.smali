.class public final LX/8Wj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePostFragment"


# instance fields
.field public A00:LX/66Z;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/A99;

.field public A06:Lcom/instagram/business/ui/BusinessNavBar;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v1, 0x7f08096a

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f040945

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_post_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x25d3

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/23K;

    .line 34
    .line 35
    invoke-direct {v0}, LX/23K;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/23M;

    .line 48
    .line 49
    invoke-direct {v0}, LX/23M;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Wj;->A05:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Wj;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_post"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/8Wj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Gic;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x263bff38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Wj;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f113e7a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ARG_TITLE"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Wj;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f113e79

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ARG_SUB_TITLE"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8Wj;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, p0, LX/8Wj;->A05:LX/A99;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Wj;->A00:LX/66Z;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v4, "create_post"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-object v5, p0, LX/8Wj;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, LX/Gic;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v8, v6

    .line 83
    move-object v9, v6

    .line 84
    move-object v10, v6

    .line 85
    move-object v11, v6

    .line 86
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/66Z;->Bsr(LX/Gic;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x1fbcecb0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x59b62eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c1221

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-wide v0, 0x8105f100000bedL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v3, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/8Wj;->A03:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-wide v0, 0x8105f100010beeL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/8Wj;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/8Wj;->A03:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f113e78

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8Wj;->A08:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, LX/8Wj;->A03:Z

    .line 80
    .line 81
    iget-boolean v4, p0, LX/8Wj;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f113e75

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const v0, 0x7f113e77

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8Wj;->A07:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    const v0, 0x7f092cad

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, p0, LX/8Wj;->A03:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8Wj;->A04:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const v0, 0x7f08080b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, LX/8Wj;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/8Wj;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f092fd7

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x7f092fc2

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f092d7f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f090e14

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f091d32

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    .line 170
    .line 171
    iput-object v1, p0, LX/8Wj;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const v0, 0x7f110d5f

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const v0, 0x7f110d6f

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/8Wj;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 187
    .line 188
    const v0, 0x7f092981

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/8Wj;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const v0, 0x7f09324f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-boolean v10, p0, LX/8Wj;->A04:Z

    .line 223
    .line 224
    iget-boolean v11, p0, LX/8Wj;->A03:Z

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const v0, 0x7f113278    # 1.930001E38f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v0, 0x7f113277    # 1.9300009E38f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v1, 0x7f08082c

    .line 245
    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    new-instance v0, LX/AO2;

    .line 249
    .line 250
    invoke-direct {v0, v3, v2, v1, v4}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-eqz v11, :cond_7

    .line 257
    .line 258
    const v0, 0x7f110d61

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v0, 0x7f110d60

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f080853

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/AO2;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2, v1, v4}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    if-eqz v10, :cond_8

    .line 284
    .line 285
    const v0, 0x7f113e51

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v0, 0x7f113e50

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v1, 0x7f0808e8

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/AO2;

    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v1, v4}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/AO2;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f0c1222

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-virtual {v1, v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const v0, 0x7f080bc8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f07000d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v7}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v10, v1, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v2, LX/AO2;->A09:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v2, LX/AO2;->A07:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget v0, v2, LX/AO2;->A02:I

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v0, 0x7f092fc2

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v0, 0x7f092d7f

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v0, 0x7f0914d9

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "sans-serif-medium"

    .line 401
    .line 402
    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_9
    if-eqz v4, :cond_3

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f113e76

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    const v0, 0x27c6e025

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 434
    .line 435
    .line 436
    return-object v8
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method
