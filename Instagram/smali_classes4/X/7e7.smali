.class public final LX/7e7;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/A9N;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/A9N;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7e7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/7e7;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7e7;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/7e7;->A00:LX/A9N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    const v0, -0x6839aab7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/7e7;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/7e7;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/7e7;->A02:LX/0je;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/BHt;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    check-cast v8, LX/2F0;

    .line 25
    .line 26
    iget-object v7, p0, LX/7e7;->A00:LX/A9N;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07000c

    .line 33
    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    const v0, 0x7f070011

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, v6, LX/BHt;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface {v7, v8, v9, v10}, LX/A9N;->CdH(LX/2F0;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v10, v1, v7, v8}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v8, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v6, v2}, LX/AJl;->A00(LX/0je;LX/BHt;Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/BHt;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    new-instance v6, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;-><init>(LX/A9N;LX/2F0;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, LX/3Ij;->A07:LX/3re;

    .line 83
    .line 84
    iput-object v9, v0, LX/3Ij;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v4, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1e9e6011

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6eb7b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7e7;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c072a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BHt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BHt;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0924ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x29100967

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
