.class public abstract LX/FeQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

.field public A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A09:LX/1nv;

.field public A0A:LX/Gh9;

.field public A0B:LX/15Q;

.field public A0C:LX/15Q;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/1r9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/C06;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FeQ;->A0F:LX/0Rc;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FeQ;->A0D:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FeQ;->A0E:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FeQ;->A0G:LX/1r9;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/FeQ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FtS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/FtS;

    .line 9
    .line 10
    iget-object v4, v1, LX/FtS;->A02:LX/EN2;

    .line 11
    .line 12
    iget-object v3, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "lead_gen_create_form"

    .line 19
    .line 20
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 21
    .line 22
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1L(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/8Ty;

    .line 33
    .line 34
    invoke-direct {v4}, LX/8Ty;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v2, v3, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f11256b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape498S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCListenerShape498S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 98
    .line 99
    invoke-static {p0, v4, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    check-cast v1, LX/FtT;

    .line 104
    .line 105
    iget-object v3, v1, LX/FtT;->A00:LX/EMz;

    .line 106
    .line 107
    iget-object v2, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 108
    .line 109
    const-string v1, "lead_gen_create_form"

    .line 110
    .line 111
    const-string v0, "cover_photo_selection_bottom_sheet_impression"

    .line 112
    .line 113
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public static final A01(LX/FeQ;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FeQ;->A0A:LX/Gh9;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    xor-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v4, LX/Gh9;->A03:LX/DUl;

    .line 7
    .line 8
    iget-object v1, v4, LX/Gh9;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0601d2

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601c2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    iget-object v4, v4, LX/Gh9;->A02:LX/1lT;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/1lS;

    .line 35
    .line 36
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f11256e

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1125ca

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/FeQ;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v4, v3, v0}, LX/1lT;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2, v2}, LX/1lT;->APH(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FeQ;->A0A:LX/Gh9;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v0, LX/Gh9;->A02:LX/1lT;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, LX/1lT;->APH(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02()LX/FE3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fso;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fso;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fso;->A00:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FE3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Fsn;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fsn;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fso;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fso;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/Fso;->A00:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FtS;

    .line 18
    .line 19
    iget-object v0, v0, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FE3;->A05:LX/17G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f112574

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Gh9;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FeQ;->A0A:LX/Gh9;

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/FeQ;->A01(LX/FeQ;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p0, LX/Fso;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f112567

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f1135ba

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FE3;->A00:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    invoke-static {p0}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/FE3;->A0D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/FtS;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v1, LX/FtS;

    .line 66
    .line 67
    iget-object v0, v1, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    :cond_4
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    instance-of v0, v1, LX/FtS;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast v1, LX/FtS;

    .line 92
    .line 93
    iget-object v4, v1, LX/FtS;->A02:LX/EN2;

    .line 94
    .line 95
    iget-object v3, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "lead_gen_create_form"

    .line 102
    .line 103
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 104
    .line 105
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LX/9uy;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f112564

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f112563

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v2, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f112562

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v3}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_5
    check-cast v1, LX/FtT;

    .line 163
    .line 164
    iget-object v3, v1, LX/FtT;->A00:LX/EMz;

    .line 165
    .line 166
    iget-object v2, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v1, "lead_gen_create_form"

    .line 169
    .line 170
    const-string v0, "discard_form_confirmation_action_sheet_impression"

    .line 171
    .line 172
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    check-cast v1, LX/FtT;

    .line 177
    .line 178
    iget-object v0, v1, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-nez v0, :cond_1

    .line 188
    .line 189
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1}, LX/FE3;->A06()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/FtS;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v1, LX/FtS;

    .line 207
    .line 208
    iget-object v4, v1, LX/FtS;->A02:LX/EN2;

    .line 209
    .line 210
    iget-object v3, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "lead_gen_create_form"

    .line 217
    .line 218
    const-string v0, "cancel"

    .line 219
    .line 220
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, LX/FeQ;->A03()V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_9
    check-cast v1, LX/FtT;

    .line 228
    .line 229
    iget-object v3, v1, LX/FtT;->A00:LX/EMz;

    .line 230
    .line 231
    iget-object v2, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 232
    .line 233
    const-string v1, "lead_gen_create_form"

    .line 234
    .line 235
    const-string v0, "cancel"

    .line 236
    .line 237
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x497b1a43

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
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v5, LX/FtS;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v5, LX/FtS;

    .line 23
    .line 24
    iget-object v4, v5, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/GxE;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/9Nh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v5, LX/FE3;->A05:LX/17G;

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const v0, 0x7f11258a

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v3, v5, LX/FtS;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v5, LX/FtS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, LX/FE3;->A04:LX/17G;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    const v0, 0x2aa9d0ba

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    check-cast v5, LX/FtT;

    .line 121
    .line 122
    iget-object v4, v5, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-static {v3}, LX/GxE;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 139
    .line 140
    :cond_7
    iget-object v7, v5, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x8108ca00011275L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v0, v5, LX/FE3;->A05:LX/17G;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    const v0, 0x7f11258a

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x3c

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    :cond_a
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    iget-object v0, v5, LX/FE3;->A04:LX/17G;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LX/FE3;->A0D()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 219
    .line 220
    sget-object v0, LX/92H;->A06:LX/92H;

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 230
    .line 231
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x327286c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/FtS;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x7f0c053f

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0c0540

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x4d2e4bbb    # 1.82762416E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    check-cast v1, LX/FtT;

    .line 40
    .line 41
    iget-object v3, v1, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810ceb00001d19L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34c37647    # -1.2356025E7f

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
    iget-object v0, p0, LX/FeQ;->A09:LX/1nv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5c688ebb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3a4b3aa

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FeQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, LX/FeQ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/FeQ;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/FeQ;->A03:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, LX/FeQ;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/FeQ;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, LX/FeQ;->A02:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    iput-object v0, p0, LX/FeQ;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/FeQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/FeQ;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FeQ;->A09:LX/1nv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/FeQ;->A0G:LX/1r9;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x7eb01b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c3d6118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FE3;->A03:LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x44

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FeQ;->A0B:LX/15Q;

    .line 23
    .line 24
    iget-object v0, p0, LX/FeQ;->A0F:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C06;

    .line 31
    .line 32
    iget-object v1, v0, LX/C06;->A08:LX/17J;

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FeQ;->A0C:LX/15Q;

    .line 41
    .line 42
    iget-object v1, p0, LX/FeQ;->A09:LX/1nv;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x435d0a08

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x46a3f65

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
    iget-object v0, p0, LX/FeQ;->A0B:LX/15Q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FeQ;->A0C:LX/15Q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/FeQ;->A0B:LX/15Q;

    .line 26
    .line 27
    iput-object v1, p0, LX/FeQ;->A0C:LX/15Q;

    .line 28
    .line 29
    iget-object v0, p0, LX/FeQ;->A09:LX/1nv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x7e833bbb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/FtS;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    check-cast v1, LX/FtS;

    .line 16
    .line 17
    iget-object v5, v1, LX/FtS;->A02:LX/EN2;

    .line 18
    .line 19
    iget-object v4, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "lead_gen_create_form"

    .line 26
    .line 27
    const-string v0, "create_form_screen_impression"

    .line 28
    .line 29
    invoke-static {v5, v4, v1, v0, v2}, LX/F0a;->A1L(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/FE3;->A07()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0918be

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    iput-object v0, p0, LX/FeQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    const v0, 0x7f091e73

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    iput-object v0, p0, LX/FeQ;->A03:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    const v0, 0x7f091441

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    iput-object v0, p0, LX/FeQ;->A02:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    const v0, 0x7f091437

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FeQ;->A00:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f090187

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FeQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f090ad2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 98
    .line 99
    iput-object v0, p0, LX/FeQ;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 100
    .line 101
    iget-object v0, p0, LX/FeQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0, v3, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/FeQ;->A07:Lcom/instagram/leadgen/core/ui/LeadGenCreateFormImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, 0x7f09338d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 124
    .line 125
    iput-object v2, p0, LX/FeQ;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 145
    .line 146
    .line 147
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 148
    .line 149
    const/16 v0, 0x3c

    .line 150
    .line 151
    invoke-static {v2, v1, v0, v3}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/FE3;->A05()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v2, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const v0, 0x7f09338c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LX/FeQ;->A01:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x2c

    .line 182
    .line 183
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const v0, 0x7f090168

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/FE3;->A02()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x3

    .line 206
    const/4 v4, 0x0

    .line 207
    const v0, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    if-ge v1, v2, :cond_4

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/FeQ;IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/FE3;->A0E()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const v0, 0x7f090bcc

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f11255a    # 1.92932E38f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f090bcb

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f112558

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    const v0, 0x7f091d16

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/FE3;->A0D()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f091fba

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 297
    .line 298
    sget-object v5, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 299
    .line 300
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 305
    .line 306
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 307
    .line 308
    new-instance v0, LX/Hlw;

    .line 309
    .line 310
    invoke-direct {v0, v7, v1}, LX/Hlw;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-static {v7, p0, v5, v4}, LX/F0a;->A11(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f090f36

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 328
    .line 329
    sget-object v5, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 330
    .line 331
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 336
    .line 337
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 338
    .line 339
    new-instance v0, LX/Hlw;

    .line 340
    .line 341
    invoke-direct {v0, v7, v1}, LX/Hlw;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v7, p0, v5, v4}, LX/F0a;->A11(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v1, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 355
    .line 356
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    instance-of v0, v1, LX/FtS;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    check-cast v1, LX/FtT;

    .line 365
    .line 366
    iget-boolean v0, v1, LX/FtT;->A06:Z

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    :goto_1
    const v0, 0x7f0933dc

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v1, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 382
    .line 383
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 384
    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    instance-of v0, v1, LX/FtS;

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    check-cast v1, LX/FtT;

    .line 392
    .line 393
    iget-boolean v0, v1, LX/FtT;->A06:Z

    .line 394
    .line 395
    const/16 v1, 0x8

    .line 396
    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    :cond_6
    const/4 v1, 0x0

    .line 400
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f092a20

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v1, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 415
    .line 416
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 417
    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    instance-of v0, v1, LX/FtS;

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    check-cast v1, LX/FtT;

    .line 425
    .line 426
    iget-boolean v0, v1, LX/FtT;->A06:Z

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f0922e7

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/TextView;

    .line 441
    .line 442
    const v0, 0x7f113517

    .line 443
    .line 444
    .line 445
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 449
    .line 450
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/FE3;->A0E()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    const v0, 0x7f090bc6

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f112551

    .line 474
    .line 475
    .line 476
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 477
    .line 478
    .line 479
    :cond_8
    iget-object v6, p0, LX/FeQ;->A0E:Ljava/util/List;

    .line 480
    .line 481
    new-array v2, v2, [Ljava/lang/Integer;

    .line 482
    .line 483
    const v0, 0x7f092394

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v5, 0x0

    .line 491
    aput-object v0, v2, v3

    .line 492
    .line 493
    const v0, 0x7f092395

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    const v0, 0x7f092396

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_9
    const/16 v6, 0x8

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_a
    const v0, 0x7f0933db

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 551
    .line 552
    sget-object v5, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 553
    .line 554
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 559
    .line 560
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 561
    .line 562
    new-instance v0, LX/Hlw;

    .line 563
    .line 564
    invoke-direct {v0, v7, v1}, LX/Hlw;-><init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v7, p0, v5, v4}, LX/F0a;->A11(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_b
    check-cast v1, LX/FtT;

    .line 576
    .line 577
    iget-object v4, v1, LX/FtT;->A00:LX/EMz;

    .line 578
    .line 579
    iget-object v2, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 580
    .line 581
    const-string v1, "lead_gen_create_form"

    .line 582
    .line 583
    const-string v0, "create_form_screen_impression"

    .line 584
    .line 585
    invoke-static {v4, v2, v1, v0}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x8

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_d
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, LX/FE3;->A02()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :goto_5
    if-ge v5, v4, :cond_10

    .line 625
    .line 626
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x10

    .line 636
    .line 637
    invoke-static {v1, p0, v5, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f09215b

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    instance-of v0, v1, LX/FtS;

    .line 654
    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    check-cast v1, LX/FtS;

    .line 658
    .line 659
    iget-object v0, v1, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 668
    .line 669
    if-eqz v0, :cond_f

    .line 670
    .line 671
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 672
    .line 673
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v5, v5, 0x1

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_e
    check-cast v1, LX/FtT;

    .line 680
    .line 681
    iget-object v0, v1, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/FMz;

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    iget-object v0, v0, LX/FMz;->A01:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_f
    const/4 v0, 0x0

    .line 697
    goto :goto_6

    .line 698
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f080684

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/4 v4, 0x0

    .line 710
    if-eqz v5, :cond_15

    .line 711
    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f06013a

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v5, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 720
    .line 721
    .line 722
    :goto_7
    const v0, 0x7f0901d3

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v2, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x4

    .line 735
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 736
    .line 737
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f0904dd

    .line 744
    .line 745
    .line 746
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iput-object v4, p0, LX/FeQ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 751
    .line 752
    if-eqz v4, :cond_12

    .line 753
    .line 754
    move-object v7, p0

    .line 755
    instance-of v6, p0, LX/Fso;

    .line 756
    .line 757
    if-eqz v6, :cond_11

    .line 758
    .line 759
    check-cast v7, LX/Fso;

    .line 760
    .line 761
    sget-object v5, LX/GM8;->A00:LX/Gx3;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v0, v7, LX/Fso;->A00:LX/0Rc;

    .line 768
    .line 769
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/FtS;

    .line 774
    .line 775
    iget-object v1, v0, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v5, v0, v2, v1}, LX/Gx3;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    instance-of v0, v1, LX/FtS;

    .line 795
    .line 796
    if-nez v0, :cond_13

    .line 797
    .line 798
    check-cast v1, LX/FtT;

    .line 799
    .line 800
    iget-object v0, v1, LX/FtT;->A04:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_13

    .line 803
    .line 804
    const v0, 0x7f11256d

    .line 805
    .line 806
    .line 807
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v1, 0x6

    .line 812
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 813
    .line 814
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    :cond_12
    invoke-static {p0, v3}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, p0, LX/FeQ;->A09:LX/1nv;

    .line 825
    .line 826
    iget-object v0, p0, LX/FeQ;->A0G:LX/1r9;

    .line 827
    .line 828
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, LX/FeQ;->A02()LX/FE3;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v2, v0, LX/FE3;->A00:LX/2wR;

    .line 836
    .line 837
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0xb

    .line 842
    .line 843
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_13
    if-eqz v6, :cond_14

    .line 848
    .line 849
    const v0, 0x7f112573

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_14
    const v0, 0x7f11255d

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_15
    move-object v5, v4

    .line 858
    goto/16 :goto_7
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
