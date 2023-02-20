.class public final LX/8ZQ;
.super LX/4RU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListSortingOptionsFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8ZQ;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/8ZQ;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v5, v0, [LX/B0C;

    .line 4
    .line 5
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/B0C;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1}, LX/B0C;-><init>(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v5, v2

    .line 19
    .line 20
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/B0C;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/B0C;-><init>(Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v5, v3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    new-instance v0, LX/B0C;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/B0C;-><init>(Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v6, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/8kh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8kh;-><init>(LX/8ZQ;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubMemberListSortingOptionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x53

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

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
    iget-object v0, p0, LX/8ZQ;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8ZQ;->A00(LX/8ZQ;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
