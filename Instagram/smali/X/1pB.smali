.class public final LX/1pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pC;
.implements LX/1pD;


# instance fields
.field public A00:LX/1yB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lr;

.field public final A03:LX/1la;

.field public final A04:LX/2yf;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lr;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1pB;->A02:LX/1lr;

    .line 8
    .line 9
    iput-object p4, p0, LX/1pB;->A03:LX/1la;

    .line 10
    .line 11
    new-instance v0, LX/2yf;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0}, LX/2yf;-><init>(LX/2x9;LX/1pB;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1pB;->A04:LX/2yf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/4tD;LX/1pB;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4tD;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1pB;->A02:LX/1lr;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p1, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v4, LX/4n3;

    .line 13
    .line 14
    invoke-direct {v4, v0, p0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/1pB;->A03:LX/1la;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "feed_survey"

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const-string/jumbo v0, "survey_owner"

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/4n3;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final CCy(LX/DfP;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CIO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CIQ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4tD;

    .line 1
    .line 2
    check-cast p2, LX/ELZ;

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v1, p2, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/1pB;->A03:LX/1la;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/4tD;->A00()LX/DfP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v1, "survey_question_response"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "instagram_ad_"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/4tD;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/2B9;->A5F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, v1, LX/2B9;->A4X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/DfP;->A01()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2B9;->A5i:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2B9;->A4t:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/EL5;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1pB;->A02:LX/1lr;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/1pB;->A00:LX/1yB;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/EL5;->A00(LX/1yB;LX/24D;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v1, "Required value was null."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final CYq(LX/DV2;LX/DfP;)V
    .locals 0

    return-void
.end method

.method public final CYr(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
