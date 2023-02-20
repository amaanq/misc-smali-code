.class public final LX/MAu;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0lM;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/3re;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/3Ag;


# direct methods
.method public constructor <init>(LX/0je;LX/0lM;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ag;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    invoke-static {p5, p8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/MAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p8, p0, LX/MAu;->A06:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iput-object p1, p0, LX/MAu;->A00:LX/0je;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/MAu;->A0B:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/MAu;->A02:LX/1MO;

    .line 26
    .line 27
    iput-object p2, p0, LX/MAu;->A01:LX/0lM;

    .line 28
    .line 29
    iput-object p10, p0, LX/MAu;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p4, p0, LX/MAu;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 32
    .line 33
    iput-object p6, p0, LX/MAu;->A05:LX/3re;

    .line 34
    .line 35
    iput-object p9, p0, LX/MAu;->A07:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p11, p0, LX/MAu;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-boolean p13, p0, LX/MAu;->A0A:Z

    .line 40
    .line 41
    iput-object p7, p0, LX/MAu;->A0C:LX/3Ag;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 2

    .line 0
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/instagram/user/follow/FollowButton;->setOverlaidOnMediaTheming(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 22
    .line 23
    const v0, 0x7f0916ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->A05(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f060063

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const v1, 0x7f060063

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const v0, 0x7f0600d3

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 9

    .line 0
    invoke-static {p1}, LX/BeS;->A0B(LX/GV3;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v6, p0, LX/MAu;->A0B:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/MAu;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/MAu;->A07:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    :goto_0
    iget-object v5, p0, LX/MAu;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/MAu;->A0A:Z

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/MAu;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 30
    .line 31
    iget-object v0, p0, LX/MAu;->A02:LX/1MO;

    .line 32
    .line 33
    iput-object v0, v2, LX/3Ij;->A03:LX/1MO;

    .line 34
    .line 35
    iget-object v0, p0, LX/MAu;->A01:LX/0lM;

    .line 36
    .line 37
    iput-object v0, v2, LX/3Ij;->A02:LX/0lM;

    .line 38
    .line 39
    iget-object v0, p0, LX/MAu;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 40
    .line 41
    iput-object v0, v2, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 42
    .line 43
    iget-object v0, p0, LX/MAu;->A05:LX/3re;

    .line 44
    .line 45
    iput-object v0, v2, LX/3Ij;->A07:LX/3re;

    .line 46
    .line 47
    iget-object v1, p0, LX/MAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/MAu;->A06:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/3Ij;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p2, p3}, LX/BeS;->A0G(Landroid/view/View;II)LX/4U3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v8, p0, LX/MAu;->A0B:Z

    .line 8
    .line 9
    iget-object v6, p0, LX/MAu;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/MAu;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    :goto_0
    iget-object v7, p0, LX/MAu;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/MAu;->A0A:Z

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, LX/MAu;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 27
    .line 28
    iget-object v3, p0, LX/MAu;->A02:LX/1MO;

    .line 29
    .line 30
    iput-object v3, v4, LX/3Ij;->A03:LX/1MO;

    .line 31
    .line 32
    iget-object v0, p0, LX/MAu;->A01:LX/0lM;

    .line 33
    .line 34
    iput-object v0, v4, LX/3Ij;->A02:LX/0lM;

    .line 35
    .line 36
    iget-object v0, p0, LX/MAu;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 37
    .line 38
    iput-object v0, v4, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 39
    .line 40
    iget-object v0, p0, LX/MAu;->A05:LX/3re;

    .line 41
    .line 42
    iput-object v0, v4, LX/3Ij;->A07:LX/3re;

    .line 43
    .line 44
    iget-object v2, p0, LX/MAu;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, p0, LX/MAu;->A06:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v1, p0, LX/MAu;->A00:LX/0je;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/31L;->A01(LX/0hc;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    instance-of v0, v1, LX/1la;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/1la;

    .line 66
    .line 67
    invoke-static {v5, v3, v1, v2}, LX/35A;->A00(Landroid/view/View;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    goto :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0Q(LX/JGc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/MAu;

    .line 5
    .line 6
    iget-object v1, p1, LX/MAu;->A0C:LX/3Ag;

    .line 7
    .line 8
    iget-object v0, p0, LX/MAu;->A0C:LX/3Ag;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
