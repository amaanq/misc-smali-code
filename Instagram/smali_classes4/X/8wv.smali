.class public final LX/8wv;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:LX/0hS;

.field public A05:LX/8go;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/BLH;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8wv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/8sq;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p3}, LX/8sq;-><init>(LX/8wv;Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8go;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/8go;-><init>(Landroid/content/Context;LX/9uU;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8wv;->A05:LX/8go;

    .line 26
    .line 27
    iget-object v0, p0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "accounts/set_private/"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 53
    .line 54
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/8wv;->A05:LX/8go;

    .line 59
    .line 60
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "account_privacy_options_fragment_request_key"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "accounts/set_public/"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A01(LX/8wv;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wv;->A07:LX/BLH;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BLH;->A0B:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/7c1;->A1H(LX/1lr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f111ec5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_option"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x65cf2dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8wv;->A04:LX/0hS;

    .line 21
    .line 22
    const v0, 0x715ee784

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x73d8ccc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const v8, 0x7f1132af

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 37
    .line 38
    invoke-direct {v2, v9, v0, p0}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v9}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BLH;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v8, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8wv;->A07:LX/BLH;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f1125cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f1132b0

    .line 79
    .line 80
    .line 81
    new-array v0, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v2, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v2, v0}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/AKY;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x512c7489

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0xe0bb1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8wv;->A05:LX/8go;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/8go;->A00:LX/9uU;

    .line 16
    .line 17
    :cond_0
    const v0, -0x62c0d591

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
