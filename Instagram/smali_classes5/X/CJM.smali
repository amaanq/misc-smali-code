.class public final LX/CJM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/52h;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1A6;

.field public A05:LX/BrY;

.field public A06:LX/Brm;

.field public A07:LX/Bri;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/4W3;

.field public A0A:LX/Bjk;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v3, v0, [LX/Cl6;

    .line 5
    .line 6
    sget-object v1, LX/Cl6;->A03:LX/Cl6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    sget-object v0, LX/Cl6;->A07:LX/Cl6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    sget-object v1, LX/Cl6;->A05:LX/Cl6;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    sget-object v0, LX/Cl6;->A06:LX/Cl6;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CJM;->A0M:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/CJM;->A02:I

    .line 34
    .line 35
    iput v1, p0, LX/CJM;->A00:I

    .line 36
    .line 37
    iput-boolean v2, p0, LX/CJM;->A0L:Z

    .line 38
    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    iput-object v0, p0, LX/CJM;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x2ee

    .line 44
    .line 45
    iput-wide v0, p0, LX/CJM;->A03:J

    .line 46
    .line 47
    return-void
.end method

.method private final A00()LX/CJQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CJM;->A0A:LX/Bjk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabbedFragmentController"

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
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/CJQ;

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static A01(LX/CJQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/CJM;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(LX/CJQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/CJM;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(LX/CJQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/CJM;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJM;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "query"

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
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJM;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchSessionId"

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
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJM;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "serpSessionId"

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
.end method

.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/Cl6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "userSession"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Cci;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Cci;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Cch;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Cch;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/Cck;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Cck;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/Ccg;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Ccg;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/Ccj;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Ccj;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, LX/Cl6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v4, p1, LX/Cl6;->A01:I

    .line 8
    .line 9
    iget v7, p1, LX/Cl6;->A00:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    new-instance v0, LX/BoJ;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move v6, v5

    .line 17
    move v8, v5

    .line 18
    move v9, v5

    .line 19
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CJM;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-boolean v0, p0, LX/CJM;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v5, v0, v5

    .line 19
    .line 20
    :cond_0
    const/4 v4, -0x1

    .line 21
    if-eq v5, v4, :cond_4

    .line 22
    .line 23
    iget v0, p0, LX/CJM;->A02:I

    .line 24
    .line 25
    const-string v3, "userSession"

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/CJM;->A0A:LX/Bjk;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v3, "tabbedFragmentController"

    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, LX/CJM;->A02:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/1bn;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, LX/CJM;->A02:I

    .line 73
    .line 74
    :cond_3
    iput v5, p0, LX/CJM;->A01:I

    .line 75
    .line 76
    invoke-direct {p0}, LX/CJM;->A00()LX/CJQ;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, LX/CJM;->A00()LX/CJQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/0je;)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, LX/CJM;->A02:I

    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1lT;->DId()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/CJM;->A04()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A18()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x3dd4da23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v0, "argument_search_session_id"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, LX/CJM;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "argument_search_string"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v10, LX/CJM;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "argument_prior_serp_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v10, LX/CJM;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "argument_prior_query_text"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, LX/CJM;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "argument_prior_module"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, LX/CJM;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "argument_new_search_session"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v10, LX/CJM;->A0K:Z

    .line 73
    .line 74
    const-string v0, "argument_entity_page_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v10, LX/CJM;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v7, "userSession"

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/CJM;->A04:LX/1A6;

    .line 94
    .line 95
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v10, LX/CJM;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, LX/4W3;

    .line 102
    .line 103
    invoke-direct {v0, v10}, LX/4W3;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v10, LX/CJM;->A09:LX/4W3;

    .line 107
    .line 108
    invoke-virtual {v10}, LX/CJM;->A05()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v11, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v8, LX/BrY;

    .line 125
    .line 126
    move v15, v1

    .line 127
    invoke-direct/range {v8 .. v15}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v10, LX/CJM;->A05:LX/BrY;

    .line 131
    .line 132
    iget-object v1, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    new-instance v0, LX/Bri;

    .line 137
    .line 138
    invoke-direct {v0, v14, v1, v14}, LX/Bri;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v10, LX/CJM;->A07:LX/Bri;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v5, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v2, LX/60v;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 165
    .line 166
    const-wide v0, 0x8109030001138aL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v6, v14, v2, v5, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/Brm;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/Brm;-><init>(LX/65u;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v10, LX/CJM;->A06:LX/Brm;

    .line 185
    .line 186
    iget-object v6, v10, LX/CJM;->A0M:Ljava/util/List;

    .line 187
    .line 188
    sget-object v5, LX/Cl6;->A04:LX/Cl6;

    .line 189
    .line 190
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    iget-object v2, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    const-wide v0, 0x810374000606b3L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v2, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const-wide v0, 0x82037400040742L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    long-to-int v0, v1

    .line 225
    iput v0, v10, LX/CJM;->A00:I

    .line 226
    .line 227
    invoke-interface {v6, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    const-wide v0, 0x810374000106afL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v10, LX/CJM;->A0I:Z

    .line 244
    .line 245
    iget-object v0, v10, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v14

    .line 253
    :cond_1
    move-object/from16 v0, p1

    .line 254
    .line 255
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v10, LX/CJM;->A0J:Z

    .line 267
    .line 268
    const v0, -0x26b4bdb9

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7cad74c0

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
    const v0, 0x7f0c04e4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x10bbad9b

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
    .locals 5

    .line 0
    const v0, -0x1f0e81cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/CJM;->A02:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/CJM;->A0A:LX/Bjk;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "tabbedFragmentController"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LX/CJM;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/1bn;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, LX/CJM;->A02:I

    .line 59
    .line 60
    :cond_2
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 61
    .line 62
    .line 63
    const v0, 0x309b1764

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x15baf58b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CJM;->A0L:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/CJM;->A00()LX/CJQ;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/CJM;->A0L:Z

    .line 19
    .line 20
    const v0, -0x40917148

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userSession"

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, LX/CJM;->A00()LX/CJQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/0je;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/CJM;->A0A:LX/Bjk;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "tabbedFragmentController"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LX/CJM;->A0M:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/CJM;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v1, v0, v1

    .line 83
    .line 84
    :cond_3
    iput v1, p0, LX/CJM;->A02:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092e74

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070046

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v13, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v8, "userSession"

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x810374000306b1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v0, 0x7f09116f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 64
    .line 65
    iget-object v6, v13, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const-wide v0, 0x810374000506b2L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 82
    .line 83
    :cond_0
    if-eqz v7, :cond_9

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f092987

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 100
    .line 101
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    iget-object v15, v13, LX/CJM;->A0M:Ljava/util/List;

    .line 107
    .line 108
    new-instance v14, LX/EWX;

    .line 109
    .line 110
    invoke-direct {v14}, LX/EWX;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, LX/Cgz;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, LX/Cgz;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/52h;LX/Epp;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v9, v13, LX/CJM;->A0A:LX/Bjk;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-boolean v0, v13, LX/CJM;->A0L:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v0, "composite_starting_tab_index"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    iget-boolean v0, v13, LX/CJM;->A0J:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v15}, LX/BeN;->A05(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int v1, v0, v1

    .line 150
    .line 151
    :cond_2
    :goto_2
    iget-object v0, v13, LX/CJM;->A0A:LX/Bjk;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v8, "tabbedFragmentController"

    .line 156
    .line 157
    :cond_3
    :goto_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-virtual {v0, v1}, LX/Bjk;->setMode(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Cl6;->A04:LX/Cl6;

    .line 166
    .line 167
    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v13, LX/CJM;->A04:LX/1A6;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v8, "userPreferences"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v0, "audio_global_search_tab_nux_count"

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ge v1, v0, :cond_6

    .line 190
    .line 191
    iget-object v2, v13, LX/CJM;->A08:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    const-wide v0, 0x810374000206b0L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v2, LX/EbP;

    .line 207
    .line 208
    invoke-direct {v2, v13}, LX/EbP;-><init>(LX/CJM;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x1f4

    .line 212
    .line 213
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget v1, v13, LX/CJM;->A01:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v13, LX/CJM;->A0M:Ljava/util/List;

    .line 230
    .line 231
    const/16 v22, 0x1

    .line 232
    .line 233
    new-instance v9, LX/Bjl;

    .line 234
    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    move-object/from16 v18, v11

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    invoke-direct/range {v16 .. v22}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
