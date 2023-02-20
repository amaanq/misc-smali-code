.class public final LX/8ZB;
.super LX/4LE;
.source ""

# interfaces
.implements LX/4vs;
.implements LX/289;
.implements LX/4YY;


# static fields
.field public static final A07:LX/2yy;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedUserFragment"


# instance fields
.field public A00:LX/2pR;

.field public A01:LX/5tF;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/8bJ;

.field public A04:Ljava/lang/String;

.field public A05:LX/53v;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2yy;->A0Y:LX/2yy;

    .line 1
    .line 2
    sput-object v0, LX/8ZB;->A07:LX/2yy;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8ZB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewerUserSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewerUserSession"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C7Z()V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final C7b()V
    .locals 4

    .line 0
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "viewerUserSession"

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
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/9ym;->A00()LX/9tJ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f11188f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "featured_user"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final C7c(Landroid/util/SparseArray;)V
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
    const v0, 0x7f112da4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1118c1

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_user"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x299dc3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, LX/8ZB;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v11, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v5, "viewerUserSession"

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v10, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v10, v2, v1, p0}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/8ZB;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/8bJ;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    move-object v12, p0

    .line 58
    move-object v13, p0

    .line 59
    invoke-direct/range {v6 .. v13}, LX/8bJ;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/8ZB;LX/4vs;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, LX/8ZB;->A03:LX/8bJ;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/8ZB;->A03:LX/8bJ;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v5, "adapter"

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v0, LX/53v;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/8ZB;->A05:LX/53v;

    .line 95
    .line 96
    iget-object v0, p0, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/8ZB;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string v5, "displayedUsername"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "users/featureduserinfo/"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/7c8;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/8PA;

    .line 124
    .line 125
    const-class v0, LX/ADp;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x4

    .line 132
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x135ccbe2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x61cd3b1a

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x208d03fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ZB;->A05:LX/53v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const v0, -0x382d1079    # -107999.055f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x27d1d212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 24
    .line 25
    sget-object v0, LX/8ZB;->A07:LX/2yy;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x39cb986a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
