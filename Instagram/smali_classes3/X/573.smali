.class public final LX/573;
.super LX/4Ej;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/4jB;
.implements LX/4Sq;
.implements LX/4J8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureMenuFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4Ej;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/8Zv;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 37
    .line 38
    new-instance v0, LX/Awn;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Awn;-><init>(LX/573;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/573;->A01:LX/1KX;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic Bx8(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/9FP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final Bzy()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/4n3;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/9FN;->A01()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/9uu;

    .line 17
    .line 18
    invoke-direct {v4}, LX/9uu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/573;->A00:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4lk;

    .line 28
    .line 29
    iget-object v3, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4lk;

    .line 36
    .line 37
    iget-object v2, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4lk;

    .line 44
    .line 45
    iget-boolean v1, v0, LX/4lk;->A0B:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9uu;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Bzz()V
    .locals 8

    .line 0
    invoke-static {}, LX/9FN;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/9uu;

    .line 4
    .line 5
    invoke-direct {v2}, LX/9uu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 9
    .line 10
    iget-object v1, p0, LX/573;->A00:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4lk;

    .line 17
    .line 18
    iget-object v4, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4lk;

    .line 25
    .line 26
    iget-boolean v6, v0, LX/4lk;->A0B:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4lk;

    .line 33
    .line 34
    iget-object v3, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 35
    .line 36
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4lk;

    .line 41
    .line 42
    iget-boolean v7, v0, LX/4lk;->A08:Z

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.disclosure.BrandedContentAddBrandPartnersFragment"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LX/51t;

    .line 54
    .line 55
    new-instance v0, LX/At7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/At7;-><init>(LX/573;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/51t;->A00:LX/AB7;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/51t;->A06:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/4n3;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    const-string v0, "javaClass"

    .line 81
    .line 82
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final C05(Z)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/573;->A00:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4lk;

    .line 10
    .line 11
    iget-object v0, v0, LX/4lk;->A00:LX/DCO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4lk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4lk;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v6, 0x7f1105e3

    .line 28
    .line 29
    .line 30
    const v7, 0x7f1105e1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/4lk;

    .line 38
    .line 39
    new-instance v3, LX/AtA;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LX/AtA;-><init>(LX/573;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "ppl"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, LX/4Ej;->A05(LX/BeG;LX/4lk;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v2, p0, LX/573;->A00:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4lk;

    .line 58
    .line 59
    iput-boolean p1, v0, LX/4lk;->A0C:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8Zv;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 71
    .line 72
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4lk;

    .line 77
    .line 78
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4lk;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4lk;->A02()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public final C0L(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lk;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/4Ej;->A07(LX/4lk;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final C0Z(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4lk;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, LX/4Ej;->A06(LX/4lk;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final CP3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CRV(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CV7(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4lk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4lk;->A04(Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Cco()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4lk;

    .line 7
    .line 8
    const-string v0, "bottom_sheet"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/4lk;->A03(LX/0je;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CfL()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, LX/4n3;

    .line 9
    .line 10
    invoke-direct {v6, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/9FN;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Zv;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v4, LX/8ZU;

    .line 31
    .line 32
    invoke-direct {v4}, LX/8ZU;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v2, v3, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "prev_selected_project_id"

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/3Hn;

    .line 3
    .line 4
    new-instance v1, LX/8kS;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/8kS;-><init>(LX/4jB;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    new-instance v0, LX/8jN;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8jN;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/8l4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/8l4;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    new-instance v1, LX/8kT;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/8kT;-><init>(LX/573;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/8ly;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/8ly;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/CTk;

    .line 57
    .line 58
    invoke-direct {v1, p0, p0, p0, v0}, LX/CTk;-><init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/8lw;

    .line 66
    .line 67
    invoke-direct {v1, v0, v0, v3}, LX/8lw;-><init>(LX/Bdc;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/CUP;

    .line 78
    .line 79
    invoke-direct {v1, p0, p0, p0, v0}, LX/CUP;-><init>(LX/1bn;LX/4J8;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureMenuFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x48

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/573;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4lk;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/4lk;->A0B:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/4lk;->A00:LX/DCO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/4lk;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/4Ej;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/8Zv;

    .line 45
    .line 46
    iget-object v5, v4, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 51
    .line 52
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v4, LX/8Zv;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v6, v4, LX/4lk;->A06:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v4, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    iget-boolean v4, v4, LX/4lk;->A0C:Z

    .line 83
    .line 84
    new-instance v0, LX/Awb;

    .line 85
    .line 86
    invoke-direct {v0, v5, v8, v6, v4}, LX/Awb;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/183;->A01(LX/1Ka;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4lk;

    .line 97
    .line 98
    iget-object v4, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v4, LX/8Zv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-object v12, v10

    .line 121
    move-object v13, v10

    .line 122
    move-object v14, v10

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v0, "feed"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4lk;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/4lk;->A0B:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/8oG;

    .line 154
    .line 155
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "igtv"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_2
    const-string v0, "live"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_3
    const-string v0, "reel"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_4
    const-string v0, "story"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7ec1bcb5

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
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/Avj;

    .line 19
    .line 20
    iget-object v0, p0, LX/573;->A01:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4e875771    # 1.13532736E9f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1b76d939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/Avj;

    .line 19
    .line 20
    iget-object v0, p0, LX/573;->A01:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2ae0b03f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/573;->A00:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/8Zv;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/8Zv;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-string v0, "brand_partners"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, v4, LX/4lk;->A06:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v1, v4, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 70
    .line 71
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v4, LX/4lk;->A0B:Z

    .line 78
    .line 79
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v4, LX/4lk;->A0C:Z

    .line 86
    .line 87
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "feed"

    .line 96
    .line 97
    :cond_1
    iput-object v0, v4, LX/4lk;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v4, LX/4lk;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "has_interactive_elements_for_story"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v4, LX/4lk;->A08:Z

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v4, LX/8Zv;->A02:Z

    .line 113
    .line 114
    iget-object v1, v4, LX/4lk;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 133
    .line 134
    iget-object v0, v1, LX/1MY;->A4c:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v1, LX/1MY;->A4c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/DCO;

    .line 151
    .line 152
    :goto_1
    iput-object v0, v4, LX/4lk;->A00:LX/DCO;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iput-boolean v2, v4, LX/4lk;->A09:Z

    .line 157
    .line 158
    :cond_2
    const-string v0, "project_metadata"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 165
    .line 166
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/4lk;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/4lk;->A0C:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v1, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 181
    .line 182
    if-eq v1, v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/8Zv;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    if-nez v5, :cond_3

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :cond_3
    iget-object v6, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :cond_4
    iget-object v7, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    :cond_5
    iget-object v3, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v8, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 216
    .line 217
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, LX/8Zv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 221
    .line 222
    iput-object v2, v1, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 223
    .line 224
    :cond_6
    const/16 v0, 0x2c

    .line 225
    .line 226
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "request_key_audience_restrictions"

    .line 232
    .line 233
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0900b7

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Landroid/view/ViewStub;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0900ba

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/AWN;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/AWN;-><init>(LX/573;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/573;->A00:LX/0Rc;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/8Zv;

    .line 274
    .line 275
    iget-object v2, v4, LX/8Zv;->A03:LX/2wR;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/Al2;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/Al2;-><init>(LX/573;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/4lk;->A02()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v2, 0x0

    .line 301
    const/16 v0, 0x4b

    .line 302
    .line 303
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 304
    .line 305
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
