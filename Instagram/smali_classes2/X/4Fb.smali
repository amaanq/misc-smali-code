.class public final LX/4Fb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/655;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/58K;

.field public A04:LX/4US;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/0hS;

.field public A0G:LX/2x9;

.field public A0H:LX/1zo;

.field public A0I:LX/1m5;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:I

.field public final A0N:LX/1rD;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iput v0, p0, LX/4Fb;->A0M:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Fb;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Fb;->A0K:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/Bz8;

    .line 40
    .line 41
    new-instance v2, LX/08m;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1jk;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4Fb;->A0L:LX/0Rc;

    .line 58
    .line 59
    new-instance v0, LX/EJj;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/EJj;-><init>(LX/4Fb;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4Fb;->A0N:LX/1rD;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string/jumbo v6, "userSession"

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810b5100031906L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Fb;->A04:LX/4US;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v6, "clipsGridAdapter"

    .line 42
    .line 43
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/470;

    .line 67
    .line 68
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 69
    .line 70
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/4n3;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/9uS;

    .line 99
    .line 100
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Static"

    .line 104
    .line 105
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/9uS;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v1, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v0, "multimedia_pivot_page_fragment"

    .line 116
    .line 117
    iput-object v0, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "ray_ban_stories_pivot_page"

    .line 120
    .line 121
    iput-object v0, v1, LX/9uS;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v3, v1, LX/9uS;->A0S:Z

    .line 124
    .line 125
    invoke-virtual {v1}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v5}, LX/1MO;->A3A()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LX/DUo;

    .line 149
    .line 150
    invoke-direct {v3}, LX/DUo;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/DUo;->A08:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v2, LX/4n3;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v2, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 183
    .line 184
    new-instance v1, LX/Bnp;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, LX/4Fb;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 198
    .line 199
    iput-boolean v3, v1, LX/Bnp;->A0p:Z

    .line 200
    .line 201
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const-string v0, "Required value was null."

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
    .line 229
    .line 230
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4Fb;->A0H:LX/1zo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "peekMediaController"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CV2()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/96f;->A06:LX/96f;

    .line 14
    .line 15
    sget-object v1, LX/95J;->A02:LX/95J;

    .line 16
    .line 17
    iget-object v5, p0, LX/4Fb;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/4Fb;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Fb;->A0H:LX/1zo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "peekMediaController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/1zo;->A0A()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LX/7KN;->A01(LX/95J;LX/96f;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/AWj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/AWj;-><init>(LX/4Fb;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f114827

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ray_ban_stories_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x1da7fb32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v10, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v10, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string/jumbo v5, "userSession"

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v10, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v10, LX/4Fb;->A0F:LX/0hS;

    .line 27
    .line 28
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "source_media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v10, LX/4Fb;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "source_media_surface"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v10, LX/4Fb;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v10, LX/4Fb;->A0G:LX/2x9;

    .line 57
    .line 58
    iget-object v1, v10, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v8, LX/4rL;

    .line 63
    .line 64
    invoke-direct {v8, v2, v10, v1, v9}, LX/4rL;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v10, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v1, 0x810b5100031906L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v15, v10, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-eqz v15, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    new-instance v12, LX/4Ce;

    .line 103
    .line 104
    invoke-direct {v12, v3, v4, v1, v2}, LX/4Ce;-><init>(FIIZ)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x600

    .line 108
    .line 109
    new-instance v6, LX/4US;

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move-object v13, v10

    .line 113
    move-object v14, v9

    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    invoke-direct/range {v6 .. v17}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v6, v10, LX/4Fb;->A04:LX/4US;

    .line 120
    .line 121
    iget-object v1, v10, LX/4Fb;->A0K:LX/0Rc;

    .line 122
    .line 123
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1pI;

    .line 128
    .line 129
    iget-object v1, v10, LX/4Fb;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v10, LX/4Fb;->A0I:LX/1m5;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v4, v10, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    iget-object v3, v10, LX/4Fb;->A0I:LX/1m5;

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const-string v5, "pivotPageSessionProvider"

    .line 157
    .line 158
    :cond_0
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v9

    .line 162
    :cond_1
    iget-object v2, v10, LX/4Fb;->A04:LX/4US;

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v5, "clipsGridAdapter"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v16, 0x780

    .line 174
    .line 175
    new-instance v6, LX/4US;

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    move-object v12, v9

    .line 179
    move-object v13, v10

    .line 180
    move-object v14, v9

    .line 181
    invoke-direct/range {v6 .. v17}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/4 v14, 0x1

    .line 186
    new-instance v1, LX/1zo;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    move-object v7, v10

    .line 190
    move-object v11, v2

    .line 191
    move-object v12, v4

    .line 192
    move-object v13, v3

    .line 193
    move v15, v14

    .line 194
    invoke-direct/range {v5 .. v15}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v1, LX/1zo;->A0A:LX/655;

    .line 198
    .line 199
    iput-object v1, v10, LX/4Fb;->A0H:LX/1zo;

    .line 200
    .line 201
    invoke-virtual {v10, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 202
    .line 203
    .line 204
    const v1, -0x393d8bde

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x262fb8d2

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
    const v0, 0x7f0c082f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23d0d55c

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5bbfead1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Fb;->A0K:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1pI;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Fb;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4e9676fa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x30ffc080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "userSession"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v3, LX/96f;->A05:LX/96f;

    .line 24
    .line 25
    sget-object v2, LX/95J;->A02:LX/95J;

    .line 26
    .line 27
    iget-object v6, p0, LX/4Fb;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/4Fb;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, LX/7KN;->A01(LX/95J;LX/96f;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x41d1e7a0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092fc2

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/4Fb;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f093224

    .line 26
    .line 27
    .line 28
    const v7, 0x7f093224

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Fb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const v0, 0x7f093281

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/4Fb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    const v0, 0x7f090c51

    .line 57
    .line 58
    .line 59
    const v12, 0x7f090c51

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/4Fb;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f093216

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/4Fb;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 86
    .line 87
    iget-object v0, p0, LX/4Fb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "headerArtist"

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    throw v12

    .line 98
    :cond_0
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4Fb;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "headerProfilePicture"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f092f94

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/view/ViewStub;

    .line 121
    .line 122
    const v0, 0x7f0c0844

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 138
    .line 139
    iput-object v5, p0, LX/4Fb;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 140
    .line 141
    const v0, 0x7f09141c

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    new-instance v9, LX/4ob;

    .line 154
    .line 155
    invoke-direct {v9}, LX/4ob;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    const v10, 0x7f093284

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x4

    .line 165
    invoke-virtual {v9, v10, v13}, LX/4ob;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x3

    .line 169
    invoke-virtual {v9, v12, v11}, LX/4ob;->A0A(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7, v13}, LX/4ob;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-virtual/range {v9 .. v14}, LX/4ob;->A0E(IIIII)V

    .line 178
    .line 179
    .line 180
    move v10, v12

    .line 181
    move v12, v7

    .line 182
    invoke-virtual/range {v9 .. v14}, LX/4ob;->A0E(IIIII)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, LX/4Fb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    const-string v0, "headerCount"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const v0, 0x7f120366

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v0, "header_title"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v0, "header_description"

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v0, "header_profile_user_name"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v0, "header_profile_is_verified"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v0, "image_url"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, p0, LX/4Fb;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    const-string v0, "headerTitle"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v5, v6, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, LX/4Fb;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    const-string v0, "headerDescription"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    iget-object v5, p0, LX/4Fb;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 294
    .line 295
    if-nez v5, :cond_6

    .line 296
    .line 297
    const-string v0, "thumbnail"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 302
    .line 303
    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    const v0, 0x7f092e3e

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0931d7

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/4Fb;->A00:Landroid/view/View;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0931da

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 346
    .line 347
    iput-object v0, p0, LX/4Fb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 348
    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    const-string v11, "floatingButtonLabel"

    .line 352
    .line 353
    :cond_8
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v12

    .line 357
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const-string/jumbo v10, "userSession"

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 368
    .line 369
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v1, 0x1e53ab4

    .line 373
    .line 374
    .line 375
    const-string v0, "rbs_pivot_page"

    .line 376
    .line 377
    new-instance v5, LX/58K;

    .line 378
    .line 379
    invoke-direct {v5, v6, v0, v1}, LX/58K;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iput-object v5, p0, LX/4Fb;->A03:LX/58K;

    .line 383
    .line 384
    const-string v9, "rbsPivotPagePerfLogger"

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/4Fb;->A03:LX/58K;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, LX/4Fb;->A0D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 414
    .line 415
    invoke-direct {v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/4Fb;->A04:LX/4US;

    .line 419
    .line 420
    const-string v11, "clipsGridAdapter"

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 425
    .line 426
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/4EH;

    .line 431
    .line 432
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 433
    .line 434
    iget-object v1, p0, LX/4Fb;->A0N:LX/1rD;

    .line 435
    .line 436
    sget-object v0, LX/65J;->A08:LX/65J;

    .line 437
    .line 438
    new-instance v8, LX/22K;

    .line 439
    .line 440
    invoke-direct {v8, v5, v1, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0932e7

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v7, v1

    .line 451
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2}, LX/65Y;->A00(Landroid/content/Context;Z)LX/65X;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/4Fb;->A04:LX/4US;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 487
    .line 488
    const-wide v0, 0x810ea900002028L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, LX/Aji;

    .line 508
    .line 509
    invoke-direct {v0, v7, v8}, LX/Aji;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/22K;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-object v1, p0, LX/4Fb;->A0G:LX/2x9;

    .line 516
    .line 517
    if-nez v1, :cond_c

    .line 518
    .line 519
    const-string/jumbo v9, "viewpointManager"

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v12

    .line 526
    :cond_c
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v7, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/4Fb;->A04:LX/4US;

    .line 534
    .line 535
    if-eqz v1, :cond_8

    .line 536
    .line 537
    iget v0, p0, LX/4Fb;->A0M:I

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0932e8

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 553
    .line 554
    iput-object v0, p0, LX/4Fb;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 555
    .line 556
    if-nez v0, :cond_d

    .line 557
    .line 558
    const-string v9, "clipsGridShimmerContainer"

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f093283

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, p0, LX/4Fb;->A01:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, p0, LX/4Fb;->A0L:LX/0Rc;

    .line 580
    .line 581
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/Bz8;

    .line 586
    .line 587
    iget-object v2, v0, LX/Bz8;->A00:LX/2wR;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v0, LX/DwM;

    .line 594
    .line 595
    invoke-direct {v0, p0}, LX/DwM;-><init>(LX/4Fb;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/Bz8;

    .line 606
    .line 607
    iget-object v0, v0, LX/Bz8;->A02:LX/DP2;

    .line 608
    .line 609
    iget-object v0, v0, LX/DP2;->A00:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, LX/4Fb;->A03:LX/58K;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/442;->A04()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, LX/4Fb;->A03:LX/58K;

    .line 624
    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    invoke-virtual {v0}, LX/58K;->C7x()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_e
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v12
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
