.class public final LX/4jF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/57U;
.implements LX/4as;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/2pR;

.field public A02:LX/CNX;

.field public A03:LX/BpB;

.field public A04:LX/BoL;

.field public A05:LX/BrY;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:LX/1KX;

.field public A0H:LX/1KX;

.field public A0I:LX/6PL;

.field public A0J:LX/6Xa;

.field public final A0K:LX/Ep4;

.field public final A0L:LX/Ep6;

.field public final A0M:LX/1KX;

.field public final A0N:LX/A9v;

.field public final A0O:LX/Euw;

.field public final A0P:LX/4Mw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4jF;->A0E:Z

    .line 9
    .line 10
    new-instance v0, LX/E6M;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6M;-><init>(LX/4jF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4jF;->A0M:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/Cca;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Cca;-><init>(LX/4jF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4jF;->A0O:LX/Euw;

    .line 23
    .line 24
    new-instance v0, LX/BIg;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BIg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4jF;->A0N:LX/A9v;

    .line 30
    .line 31
    new-instance v0, LX/EQs;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EQs;-><init>(LX/4jF;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4jF;->A0L:LX/Ep6;

    .line 37
    .line 38
    new-instance v0, LX/EQp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/EQp;-><init>(LX/4jF;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4jF;->A0K:LX/Ep4;

    .line 44
    .line 45
    new-instance v0, LX/EVg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EVg;-><init>(LX/4jF;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4jF;->A0P:LX/4Mw;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A00(LX/4fe;LX/Bp3;LX/4jF;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Cz8;->A00(LX/4fe;)LX/Bsf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Bp3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bp3;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p2, LX/4jF;->A0I:LX/6PL;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "searchLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p2, LX/4jF;->A0L:LX/Ep6;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v7, p1, LX/Bp3;->A01:I

    .line 38
    .line 39
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, p1, LX/Bp3;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface/range {v1 .. v8}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/4jF;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4jF;->A0I:LX/6PL;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v1, "searchLogger"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v3, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4jF;->A03:LX/BpB;

    .line 14
    .line 15
    const-string v1, "dataSource"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/4jF;->A03:LX/BpB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/BpB;->A00:LX/BpF;

    .line 28
    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/BsW;->A00:LX/BsW;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/BsP;->A00(LX/Ep0;LX/BpF;)LX/BsM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0, v3, v2}, LX/6PL;->Bsh(LX/BsM;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A02(LX/4jF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4jF;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "emptyView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4jF;->A00:Landroid/widget/ListView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "listView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A03(LX/4jF;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4jF;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0600cb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f113d00

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4jF;->A02:LX/CNX;

    .line 36
    .line 37
    const-string v0, "searchAdapter"

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    const v0, 0x7f0600de

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f113d12

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, LX/CNX;->A03:LX/Bro;

    .line 66
    .line 67
    iput-boolean p2, v0, LX/Bro;->A00:Z

    .line 68
    .line 69
    iget-object v0, v1, LX/CNX;->A02:LX/Brn;

    .line 70
    .line 71
    iput-object v2, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v0, LX/Brn;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/CNX;->A01:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/CNX;->A00()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jF;->A0J:LX/6Xa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cache"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "userSession"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "search_find_friends_page"

    .line 30
    .line 31
    invoke-static {v1, p1, v0, p2, v2}, LX/Dij;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEditText"

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
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bdc(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jF;->A03:LX/BpB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "dataSource"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4jF;->A02:LX/CNX;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "searchAdapter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final BpX()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4jF;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4jF;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4jF;->A04:LX/BoL;

    .line 9
    .line 10
    const-string v5, "queuedTypeAheadManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BoL;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, LX/4jF;->A0C:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/4jF;->A04:LX/BoL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v1}, LX/4jF;->A03(LX/4jF;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4
    .line 48
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4jF;->A0D:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4jF;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/4jF;->A03(LX/4jF;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/Cc6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4jF;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, LX/CI9;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "UserSearchResponse"

    .line 30
    .line 31
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/Cc6;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4jF;->A03:LX/BpB;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v1, "dataSource"

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, LX/4jF;->A0B:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4jF;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/4jF;->A00:Landroid/widget/ListView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v1, "listView"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p1, LX/CI9;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :goto_1
    iput-boolean v3, p0, LX/4jF;->A0D:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/4jF;->A02:LX/CNX;

    .line 86
    .line 87
    const-string v1, "searchAdapter"

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v2, v0, LX/CNX;->A01:Z

    .line 92
    .line 93
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/4jF;->A01(LX/4jF;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CqA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jF;->A01:LX/2pR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerLauncher"

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
    iget-object v1, v0, LX/2pR;->A07:LX/5tF;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113cf9

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "find_friends"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x47768796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v9, LX/4jF;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "searchSessionId"

    .line 38
    .line 39
    iget-object v2, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string/jumbo v6, "userSession"

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/BrY;

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v2

    .line 74
    move-object v14, v3

    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    invoke-direct/range {v10 .. v17}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v9, LX/4jF;->A05:LX/BrY;

    .line 81
    .line 82
    new-instance v1, LX/E72;

    .line 83
    .line 84
    invoke-direct {v1, v9}, LX/E72;-><init>(LX/4jF;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v9, LX/4jF;->A0G:LX/1KX;

    .line 88
    .line 89
    new-instance v1, LX/E73;

    .line 90
    .line 91
    invoke-direct {v1, v9}, LX/E73;-><init>(LX/4jF;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v9, LX/4jF;->A0H:LX/1KX;

    .line 95
    .line 96
    new-instance v1, LX/6XZ;

    .line 97
    .line 98
    invoke-direct {v1}, LX/6XZ;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v9, LX/4jF;->A0J:LX/6Xa;

    .line 102
    .line 103
    iget-object v1, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v2, LX/20n;

    .line 112
    .line 113
    iget-object v1, v9, LX/4jF;->A0M:LX/1KX;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v9, LX/4jF;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v1, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v9, v1, v2}, LX/6PJ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v9, LX/4jF;->A0I:LX/6PL;

    .line 131
    .line 132
    iget-object v14, v9, LX/4jF;->A0J:LX/6Xa;

    .line 133
    .line 134
    const-string v4, "cache"

    .line 135
    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v12, LX/72H;

    .line 141
    .line 142
    invoke-direct {v12, v9, v9}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, LX/7kJ;

    .line 146
    .line 147
    invoke-direct {v13, v12}, LX/7kJ;-><init>(LX/6XX;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, LX/BoL;

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    invoke-direct/range {v11 .. v17}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v9, LX/4jF;->A04:LX/BoL;

    .line 158
    .line 159
    iget-object v3, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    new-instance v2, LX/1zA;

    .line 164
    .line 165
    invoke-direct {v2, v9}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/2pR;

    .line 169
    .line 170
    invoke-direct {v1, v9, v2, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v9, LX/4jF;->A01:LX/2pR;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v9, LX/4jF;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v9, LX/4jF;->A0J:LX/6Xa;

    .line 189
    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    iget-object v2, v9, LX/4jF;->A0L:LX/Ep6;

    .line 193
    .line 194
    iget-object v1, v9, LX/4jF;->A0K:LX/Ep4;

    .line 195
    .line 196
    iget-object v3, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    new-instance v4, LX/EQy;

    .line 201
    .line 202
    invoke-direct {v4, v3}, LX/EQy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, LX/EtG;->A00:LX/EtG;

    .line 206
    .line 207
    const/16 v16, 0x3

    .line 208
    .line 209
    new-instance v3, LX/BpB;

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    move-object v12, v1

    .line 213
    move-object v13, v2

    .line 214
    move-object v14, v4

    .line 215
    move-object v15, v5

    .line 216
    invoke-direct/range {v10 .. v17}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v9, LX/4jF;->A03:LX/BpB;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    iget-object v4, v9, LX/4jF;->A03:LX/BpB;

    .line 226
    .line 227
    if-nez v4, :cond_2

    .line 228
    .line 229
    const-string v4, "dataSource"

    .line 230
    .line 231
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v8

    .line 235
    :cond_2
    iget-object v12, v9, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-eqz v12, :cond_3

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v11, v9, LX/4jF;->A0O:LX/Euw;

    .line 244
    .line 245
    iget-object v10, v9, LX/4jF;->A0N:LX/A9v;

    .line 246
    .line 247
    const-string v14, "search_find_friends"

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    new-instance v6, LX/DIH;

    .line 251
    .line 252
    move-object v13, v8

    .line 253
    move/from16 v16, v15

    .line 254
    .line 255
    invoke-direct/range {v6 .. v17}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v9, LX/4jF;->A0P:LX/4Mw;

    .line 259
    .line 260
    new-instance v3, LX/CNX;

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    move-object/from16 v22, v6

    .line 269
    .line 270
    move-object/from16 v23, v5

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, LX/CNX;-><init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v9, LX/4jF;->A02:LX/CNX;

    .line 278
    .line 279
    const v1, -0xf050ac3

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v8
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3f132313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090f91

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4jF;->A0F:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x102000a

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/ListView;

    .line 41
    .line 42
    iget-object v0, p0, LX/4jF;->A02:LX/CNX;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "searchAdapter"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/BpA;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BpA;-><init>(LX/57U;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/4jF;->A00:Landroid/widget/ListView;

    .line 65
    .line 66
    const v0, -0x58fe469c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x164ccfed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4jF;->A04:LX/BoL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "queuedTypeAheadManager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "userSession"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/E6J;

    .line 34
    .line 35
    iget-object v0, p0, LX/4jF;->A0G:LX/1KX;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "clearSearchesEventListener"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/E5U;

    .line 46
    .line 47
    iget-object v0, p0, LX/4jF;->A0H:LX/1KX;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string/jumbo v0, "updatedSearchesEventListener"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/20n;

    .line 59
    .line 60
    iget-object v0, p0, LX/4jF;->A0M:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 66
    .line 67
    .line 68
    const v0, 0x47e52b65

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2044e04e

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
    invoke-virtual {p0}, LX/4jF;->BdQ()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5004faeb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1e5010c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/29F;->A0W()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LX/29F;->A0U(LX/0je;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/4jF;->A02(LX/4jF;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x538d2bed

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
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
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v1, LX/E6J;

    .line 16
    .line 17
    iget-object v0, p0, LX/4jF;->A0G:LX/1KX;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v3, "clearSearchesEventListener"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/E5U;

    .line 32
    .line 33
    iget-object v0, p0, LX/4jF;->A0H:LX/1KX;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v3, "updatedSearchesEventListener"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0929a9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    iput-object v1, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    const-string v3, "searchEditText"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f113d08

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/EWR;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/EWR;-><init>(LX/4jF;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/4jF;->A0E:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, LX/4jF;->A0E:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0600de

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget-object v0, v0, v2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4jF;->A06:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/4jF;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string/jumbo v3, "userSession"

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
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
.end method
