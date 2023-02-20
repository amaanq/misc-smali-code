.class public final LX/CR2;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const-string v2, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/E0t;->A00:LX/E0t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    invoke-static {p2}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const-string v1, "BKShowreelNativeBinderUtils"

    .line 9
    .line 10
    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x26

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v4, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v7, v5

    .line 53
    move-object v12, v5

    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/3xL;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setShowreelAnimation(LX/3xW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3xL;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v2, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/E0t;->A00:LX/E0t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
