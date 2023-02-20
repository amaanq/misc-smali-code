.class public final LX/ELL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y0;


# instance fields
.field public A00:LX/7Hu;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/08I;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/ELL;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ELL;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/ELL;->A02:LX/08I;

    .line 12
    .line 13
    iput-object p3, p0, LX/ELL;->A03:LX/1la;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(LX/1MO;LX/2BQ;I)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/ELL;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/ELL;->A03:LX/1la;

    .line 3
    .line 4
    iget v11, p2, LX/2BQ;->A05:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, p0, LX/ELL;->A00:LX/7Hu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7Hu;->A08:LX/2Lu;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "profile_button"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v4 .. v11}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/2B7;

    .line 39
    .line 40
    invoke-direct {v3, p1, v6}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, LX/2BQ;->A05:I

    .line 44
    .line 45
    iput v0, v3, LX/2B7;->A00:I

    .line 46
    .line 47
    invoke-virtual {p1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v9, "peek"

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/ELL;->A01:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v1, v9, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final C2z(LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C30(LX/1MO;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6Y(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C6b(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final C6j(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final C6r(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C6x(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C72(LX/1MO;LX/2BQ;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    return-void
.end method

.method public final C77(LX/1MO;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v4, LX/1cA;->A00:LX/3E8;

    .line 9
    .line 10
    iget-object v0, p0, LX/ELL;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/ELL;->A03:LX/1la;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1, v0}, LX/3E8;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v4}, LX/3E8;->A00(LX/1MO;LX/1la;LX/3E8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/1cA;->A00:LX/3E8;

    .line 46
    .line 47
    iget-object v0, p0, LX/ELL;->A01:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/ELL;->A03:LX/1la;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1, v0}, LX/3E8;->A01(Landroid/content/Context;LX/1MO;LX/1la;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C7B(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final C7C(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C7G(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final C7H(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final C7M(LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/ELL;->A00(LX/1MO;LX/2BQ;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C7O(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V
    .locals 0

    return-void
.end method

.method public final C7R(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V
    .locals 0

    return-void
.end method

.method public final C7T(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final C7i(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final C7j(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C7o(LX/1MO;LX/2BQ;Z)V
    .locals 1

    return-void
.end method

.method public final C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LX/ELL;->A00(LX/1MO;LX/2BQ;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C7r(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final C84(LX/BlZ;LX/1Qy;LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C85(LX/1MO;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKr(LX/1MO;LX/2TO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final CQK(Landroid/view/View;LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final Cmq(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cmr(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Co1(LX/1MO;)V
    .locals 0

    return-void
.end method
