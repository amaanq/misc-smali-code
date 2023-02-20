.class public final LX/CLb;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1la;
.implements LX/5zH;
.implements LX/63M;
.implements LX/4u3;
.implements LX/1bx;
.implements LX/0jV;
.implements LX/51f;
.implements LX/EoV;
.implements LX/ABL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/3ei;

.field public A05:LX/1MO;

.field public A06:LX/1MP;

.field public A07:LX/6mp;

.field public A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/6YF;

.field public A0B:LX/CNp;

.field public A0C:LX/FC5;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/2pR;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/3Ci;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLb;->A0P:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape123S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape123S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CLb;->A0Q:LX/1mU;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/CLb;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CLb;->A0O:LX/3Ci;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/CLb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/CNp;->A0B:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 13
    .line 14
    iget-object v0, v0, LX/CNp;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A01(LX/CLb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/CNp;->A0B:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 13
    .line 14
    iget-object v0, v0, LX/CNp;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLb;->A05:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/CLb;->A05:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/CLb;->A05:LX/1MO;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_2
    iget-object v1, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/CLb;->A05:LX/1MO;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x81052000020a03L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-wide v0, 0x81053a00000a4aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Any()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final C6c(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/2B7;

    .line 4
    .line 5
    invoke-direct {v3, p2, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/2B7;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/2B7;->A01:I

    .line 11
    .line 12
    sget-object v6, LX/1Qb;->A1L:LX/1Qb;

    .line 13
    .line 14
    new-instance v1, LX/Dfb;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Dfb;->A0A:LX/1MO;

    .line 25
    .line 26
    iput p4, v1, LX/Dfb;->A03:I

    .line 27
    .line 28
    iput p3, v1, LX/Dfb;->A05:I

    .line 29
    .line 30
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v3, v0}, LX/Dfb;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2B7;LX/1MO;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p2, LX/1WZ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, LX/1WZ;

    .line 42
    .line 43
    iput-object p2, v1, LX/Dfb;->A0E:LX/1WZ;

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/DQx;->A00(LX/Dfb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/CLb;->A0J:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/CLb;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/BeS;->A0k(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2yy;->A0m:LX/2yy;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/CLb;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "likes_list_user_row"

    .line 17
    .line 18
    invoke-static {v1, v4, v0, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, LX/CLb;->A0H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0, v1}, LX/7c1;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/CLb;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CLb;->A05:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/CLb;->A05:LX/1MO;

    .line 17
    .line 18
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CLb;->A05:LX/1MO;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/CLb;->A05:LX/1MO;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CLb;->A0N:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/KRN;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/CLb;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f080796

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/31S;->A05:I

    .line 33
    .line 34
    const v0, 0x7f1147ed

    .line 35
    .line 36
    .line 37
    iput v0, v2, LX/31S;->A04:I

    .line 38
    .line 39
    const v0, 0x7f0601b1

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/31S;->A02:I

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLb;->A05:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "self_likers"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "likers"

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/1cz;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x16b

    .line 9
    .line 10
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1lr;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4w9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4w9;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLb;->A07:LX/6mp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6mp;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, -0x2afa5b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-super {v8, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "LikesListFragment.BROADCAST_ID"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/CLb;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/CLb;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/CLb;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v8, LX/CLb;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v8, LX/CLb;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    :cond_3
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/CLb;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, LX/CLb;->A06:LX/1MP;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v8, LX/CLb;->A0I:Z

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x336

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v8, LX/CLb;->A01:I

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x337

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v9, -0x1

    .line 169
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v8, LX/CLb;->A02:I

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x3f

    .line 180
    .line 181
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v8, LX/CLb;->A0H:Z

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x6e

    .line 196
    .line 197
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v8, LX/CLb;->A0N:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x175

    .line 212
    .line 213
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v8, LX/CLb;->A0M:Z

    .line 222
    .line 223
    iget-object v3, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x810c0c00001b23L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v11, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v6, v8, LX/CLb;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v8, LX/CLb;->A05:LX/1MO;

    .line 251
    .line 252
    iget v4, v8, LX/CLb;->A01:I

    .line 253
    .line 254
    iget-boolean v3, v8, LX/CLb;->A0I:Z

    .line 255
    .line 256
    iget-object v2, v8, LX/CLb;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v1, v8, LX/CLb;->A0N:Z

    .line 259
    .line 260
    new-instance v0, LX/FEZ;

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    move/from16 v22, v1

    .line 269
    .line 270
    move-object v14, v0

    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    invoke-direct/range {v14 .. v22}, LX/FEZ;-><init>(Landroid/app/Application;LX/1MP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/2w9;

    .line 281
    .line 282
    invoke-direct {v1, v0, v8}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 283
    .line 284
    .line 285
    const-class v0, LX/FC5;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/FC5;

    .line 292
    .line 293
    iput-object v0, v8, LX/CLb;->A0C:LX/FC5;

    .line 294
    .line 295
    :cond_5
    const v3, 0x1e50006

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 299
    .line 300
    const-string v0, "likers"

    .line 301
    .line 302
    new-instance v2, LX/3ei;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0, v3}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v8, LX/CLb;->A04:LX/3ei;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v1, v0, v8}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 320
    .line 321
    .line 322
    iget v2, v8, LX/CLb;->A01:I

    .line 323
    .line 324
    iget-object v1, v8, LX/CLb;->A06:LX/1MP;

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    invoke-static {v1, v2}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/6mp;->A00(Landroid/content/Context;)LX/6mp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v8, LX/CLb;->A07:LX/6mp;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 357
    .line 358
    .line 359
    const/16 v30, 0x1

    .line 360
    .line 361
    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    iget-object v15, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v15}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    new-instance v22, LX/BLV;

    .line 374
    .line 375
    invoke-direct/range {v22 .. v22}, LX/BLV;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-boolean v0, v8, LX/CLb;->A0H:Z

    .line 381
    .line 382
    new-instance v12, LX/6nN;

    .line 383
    .line 384
    invoke-direct {v12, v8, v1, v0}, LX/6nN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v8, LX/CLb;->A0N:Z

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    :cond_6
    const/16 v31, 0x1

    .line 402
    .line 403
    :goto_1
    iget-boolean v14, v8, LX/CLb;->A0H:Z

    .line 404
    .line 405
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v1, v8, LX/CLb;->A05:LX/1MO;

    .line 416
    .line 417
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 418
    .line 419
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    iget-object v0, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eq v0, v1, :cond_7

    .line 432
    .line 433
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 434
    .line 435
    if-ne v0, v1, :cond_10

    .line 436
    .line 437
    iget-object v0, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v0, v11}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    :cond_7
    :goto_2
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0}, LX/1MO;->A39()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-boolean v0, v8, LX/CLb;->A0N:Z

    .line 456
    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/1MO;->BYI()LX/2Rz;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 466
    .line 467
    if-eq v1, v0, :cond_9

    .line 468
    .line 469
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/1MO;->A23()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/1MO;->A23()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "FB"

    .line 484
    .line 485
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    :cond_8
    iget-object v1, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    :cond_9
    const/4 v0, 0x0

    .line 507
    new-instance v1, LX/CNp;

    .line 508
    .line 509
    move-object/from16 v20, v8

    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    move-object/from16 v24, v8

    .line 514
    .line 515
    move-object/from16 v25, v8

    .line 516
    .line 517
    move-object/from16 v26, v8

    .line 518
    .line 519
    move-object/from16 v27, v6

    .line 520
    .line 521
    move/from16 v28, v11

    .line 522
    .line 523
    move/from16 v29, v11

    .line 524
    .line 525
    move/from16 v32, v10

    .line 526
    .line 527
    move/from16 v33, v0

    .line 528
    .line 529
    move/from16 v34, v14

    .line 530
    .line 531
    move-object/from16 v19, v12

    .line 532
    .line 533
    move-object/from16 v21, v15

    .line 534
    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    move-object/from16 v18, v8

    .line 538
    .line 539
    move-object v15, v1

    .line 540
    invoke-direct/range {v15 .. v34}, LX/CNp;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1bn;LX/6nN;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;LX/ABL;LX/63M;LX/CLb;LX/CLb;Ljava/lang/Integer;ZZZZZZZ)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v8, LX/CLb;->A0B:LX/CNp;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/16 v1, 0x158

    .line 550
    .line 551
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v8, LX/CLb;->A00:I

    .line 560
    .line 561
    if-eq v2, v9, :cond_a

    .line 562
    .line 563
    iget-object v1, v8, LX/CLb;->A0B:LX/CNp;

    .line 564
    .line 565
    iput v2, v1, LX/CNp;->A00:I

    .line 566
    .line 567
    :cond_a
    iget-object v2, v8, LX/CLb;->A05:LX/1MO;

    .line 568
    .line 569
    if-eqz v2, :cond_b

    .line 570
    .line 571
    iget-object v1, v8, LX/CLb;->A0B:LX/CNp;

    .line 572
    .line 573
    iput-object v2, v1, LX/CNp;->A03:LX/1MO;

    .line 574
    .line 575
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 576
    .line 577
    .line 578
    :cond_b
    iget-object v2, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    invoke-static {v8}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v8, v1, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v8, LX/CLb;->A0J:LX/2pR;

    .line 589
    .line 590
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v8, LX/CLb;->A0K:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v2, v8, LX/CLb;->A0C:LX/FC5;

    .line 597
    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    iget-object v1, v8, LX/CLb;->A0G:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, LX/FC5;->A00(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v8, LX/CLb;->A04:LX/3ei;

    .line 606
    .line 607
    iget-object v1, v1, LX/3ei;->A01:LX/442;

    .line 608
    .line 609
    invoke-virtual {v1}, LX/442;->A04()V

    .line 610
    .line 611
    .line 612
    :goto_3
    invoke-virtual {v8}, LX/CLb;->getModuleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v1, "self_likers"

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v2, v8, LX/CLb;->A0A:LX/6YF;

    .line 623
    .line 624
    if-nez v2, :cond_c

    .line 625
    .line 626
    iget-object v1, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    new-instance v2, LX/6YF;

    .line 629
    .line 630
    invoke-direct {v2, v1}, LX/6YF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v8, LX/CLb;->A0A:LX/6YF;

    .line 634
    .line 635
    :cond_c
    new-instance v1, LX/ERd;

    .line 636
    .line 637
    invoke-direct {v1, v8}, LX/ERd;-><init>(LX/CLb;)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v2, LX/6YF;->A00:LX/EpG;

    .line 641
    .line 642
    const-string v1, "likes_sheet"

    .line 643
    .line 644
    invoke-virtual {v2, v1, v3, v0}, LX/6YF;->A03(Ljava/lang/String;ZZ)V

    .line 645
    .line 646
    .line 647
    const v0, 0x2190597c

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v13}, LX/0nS;->A09(II)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_d
    iget-object v1, v8, LX/CLb;->A0D:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    iget-boolean v1, v8, LX/CLb;->A0I:Z

    .line 663
    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    const/16 v1, 0x4c9

    .line 667
    .line 668
    :goto_4
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-array v2, v11, [Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, v8, LX/CLb;->A0F:Ljava/lang/String;

    .line 675
    .line 676
    aput-object v1, v2, v0

    .line 677
    .line 678
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_5
    iget-object v2, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    iget-object v1, v8, LX/CLb;->A0G:Ljava/lang/String;

    .line 685
    .line 686
    move-object v4, v7

    .line 687
    move-object v5, v7

    .line 688
    move-object v6, v7

    .line 689
    move-object v7, v1

    .line 690
    invoke-static/range {v2 .. v7}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v1, v8, LX/CLb;->A0O:LX/3Ci;

    .line 695
    .line 696
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 697
    .line 698
    invoke-virtual {v8, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_e
    const/16 v1, 0x4c8

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_f
    new-array v2, v11, [Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, v8, LX/CLb;->A0D:Ljava/lang/String;

    .line 708
    .line 709
    aput-object v1, v2, v0

    .line 710
    .line 711
    const/16 v1, 0x4bf

    .line 712
    .line 713
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_5

    .line 722
    :cond_10
    invoke-virtual {v8}, LX/CLb;->A02()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_7

    .line 727
    .line 728
    iget-object v2, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    iget-object v0, v8, LX/CLb;->A05:LX/1MO;

    .line 731
    .line 732
    invoke-static {v0, v2}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-ne v6, v1, :cond_7

    .line 737
    .line 738
    const/4 v0, 0x4

    .line 739
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;

    .line 740
    .line 741
    invoke-direct {v5, v8, v0}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v8, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    new-instance v4, LX/Ebu;

    .line 754
    .line 755
    invoke-direct {v4, v8}, LX/Ebu;-><init>(LX/CLb;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v0, v3, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    invoke-static {v0, v11}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    invoke-static {v1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/16 v1, 0x27

    .line 778
    .line 779
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 780
    .line 781
    invoke-direct {v0, v4, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    invoke-static {v7, v7, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_11
    const/16 v31, 0x0

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_12
    const/16 v30, 0x0

    .line 795
    .line 796
    goto/16 :goto_0
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71a60c1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a51

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f09187d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CLb;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/CLb;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 63
    .line 64
    const v0, 0x7f0802f4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0xdb5327c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x429c71a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 8
    .line 9
    iget-object v0, v0, LX/CNp;->A05:LX/53v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/CLb;->A07:LX/6mp;

    .line 18
    .line 19
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const v0, -0x6c46f011

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x494dc759

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 27
    .line 28
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bj9;->A00(Lcom/instagram/service/session/UserSession;)LX/BjA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v0, LX/BjA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const v0, -0x10c01467

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
    .line 53
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x76451e70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, 0x306a3741

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x27345f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 23
    .line 24
    sget-object v0, LX/2yy;->A0m:LX/2yy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0xb59fa2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLb;->A0C:LX/FC5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FC5;->A07:LX/17G;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLb;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/CLb;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/CLb;->A0C:LX/FC5;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/FC5;->A07:LX/17G;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v1, p0, LX/CLb;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 42
    .line 43
    iput v1, v0, LX/CNp;->A00:I

    .line 44
    .line 45
    :cond_4
    iget-object v2, p0, LX/CLb;->A0B:LX/CNp;

    .line 46
    .line 47
    iget-object v1, p0, LX/CLb;->A0P:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v2, LX/CNp;->A0K:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/CNp;->A0L:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/CLb;->A0P:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p1, v1, v2}, LX/9Uq;->A00(LX/14T;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/CLb;->A0B:LX/CNp;

    .line 74
    .line 75
    const v0, 0x7f112e60

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/CNp;->A00:I

    .line 79
    .line 80
    iget-object v0, v1, LX/CNp;->A0K:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/CNp;->A0L:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x75464ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x387ca083

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x119f3fb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1d13765

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CLb;->A07:LX/6mp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/CLb;->A03:Landroid/view/View;

    .line 9
    .line 10
    check-cast v7, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v6, LX/BnX;

    .line 19
    .line 20
    invoke-direct {v6, v1, p0, p0, v0}, LX/BnX;-><init>(Landroid/content/Context;LX/1la;LX/EoV;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v7}, LX/7jX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7jY;

    .line 36
    .line 37
    iget-object v3, p0, LX/CLb;->A06:LX/1MP;

    .line 38
    .line 39
    iget v2, p0, LX/CLb;->A02:I

    .line 40
    .line 41
    iget v1, p0, LX/CLb;->A01:I

    .line 42
    .line 43
    new-instance v0, LX/BnV;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/BnV;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3, v0, v4}, LX/BnX;->A00(LX/1MP;LX/BnV;LX/7jY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CLb;->A07:LX/6mp;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LX/6mp;->A02(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/CLb;->A0Q:LX/1mU;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x40000

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CLb;->A0B:LX/CNp;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/CLb;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/CLb;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/25i;->A0K:LX/25i;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/CLb;->A0N:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, LX/CLb;->A0M:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v9, p0, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v10, p0, LX/CLb;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    iget v0, p0, LX/CLb;->A02:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    sget-object v7, LX/9ZG;->A00:LX/9pc;

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, LX/9pc;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p0}, LX/CLb;->A01(LX/CLb;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/CLb;->A0C:LX/FC5;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, LX/FC5;->A00:LX/2wR;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x5

    .line 148
    new-instance v0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
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
.end method
