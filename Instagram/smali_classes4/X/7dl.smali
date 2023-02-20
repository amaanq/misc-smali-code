.class public final LX/7dl;
.super LX/Bjj;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/61t;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/D8o;

.field public final A04:LX/A9B;

.field public final A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1KX;

.field public final A09:LX/61r;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/D8o;LX/A9B;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7dl;->A08:LX/1KX;

    .line 10
    .line 11
    new-instance v0, LX/BDR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BDR;-><init>(LX/7dl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7dl;->A09:LX/61r;

    .line 17
    .line 18
    iput-object p4, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 19
    .line 20
    iput-object p5, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p6, p0, LX/7dl;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/7dl;->A0B:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/7dl;->A04:LX/A9B;

    .line 29
    .line 30
    iput-object p2, p0, LX/7dl;->A03:LX/D8o;

    .line 31
    .line 32
    invoke-static {p5}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p6}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/7dl;->A0A:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method private A00()LX/4yC;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget v5, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/4yC;->values()[LX/4yC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget v0, v1, LX/4yC;->A00:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "No Profile Feed Source with Id"

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7dl;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/Bjj;->A0W(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public final A02()LX/4o5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/30B;
    .locals 1

    .line 0
    sget-object v0, LX/30B;->A0G:LX/30B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 6
    .line 7
    invoke-direct {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/61t;->BtQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Bjj;->A0W(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8103d70000076fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/444;

    .line 43
    .line 44
    const-class v0, LX/445;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x252

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7dl;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "from_module"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v2, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 83
    .line 84
    const-string v0, "Network configurations missing "

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v6, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, p0, LX/7dl;->A09:LX/61r;

    .line 104
    .line 105
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v3, 0x0

    .line 114
    new-instance v0, LX/61s;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, LX/61s;-><init>(Landroid/content/Context;LX/06I;LX/1mz;LX/61r;LX/4yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 120
    .line 121
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dl;->A03:LX/D8o;

    .line 1
    .line 2
    iget-object v2, v0, LX/D8o;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "onDestroy"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/61y;

    .line 35
    .line 36
    iget-object v0, p0, LX/7dl;->A08:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/1lT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4yC;->A06:LX/4yC;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4yC;->A05:LX/4yC;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/7dl;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8103d70000076fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    const v0, 0x7f111a2a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0, v3}, LX/Bjj;->A0W(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0c0439

    .line 114
    .line 115
    .line 116
    iput v0, v1, LX/31S;->A08:I

    .line 117
    .line 118
    const v0, 0x7f111d5a

    .line 119
    .line 120
    .line 121
    iput v0, v1, LX/31S;->A04:I

    .line 122
    .line 123
    iput-object v2, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    new-instance v0, LX/31T;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 135
    .line 136
    iget-object v1, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v0, p0, LX/7dl;->A0A:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    check-cast p1, LX/1lS;

    .line 157
    .line 158
    iget-object v2, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f080074

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    sget-object v1, LX/3Ag;->A05:LX/3Ag;

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0C(LX/3FF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dl;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1e4

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/3FF;->A0T:Z

    .line 36
    .line 37
    new-instance v0, LX/BDo;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BDo;-><init>(LX/7dl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LX/3FF;->A0F:LX/638;

    .line 43
    .line 44
    iget-object v0, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/61y;

    .line 51
    .line 52
    iget-object v0, p0, LX/7dl;->A08:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final A0D(LX/1MO;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/B75;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/B75;-><init>(LX/7dl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, LX/9LZ;->A00(LX/0zG;LX/AAo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dl;->A03:LX/D8o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/D8o;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "onInitialMediaFeedCacheHit"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0J(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dl;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 6
    .line 7
    invoke-direct {v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/61t;->BtQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/61t;->BcE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/61t;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A01:LX/61t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/61t;->Bjz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4yC;->A07:LX/4yC;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4yC;->A07:LX/4yC;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4yC;->A06:LX/4yC;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(LX/1MO;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, LX/7dl;->A00()LX/4yC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4yC;->A07:LX/4yC;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1MO;->A3n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    return v4
    .line 59
    .line 60
.end method

.method public final A0W(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    :goto_0
    const-wide v0, 0x8103d900000772L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810a930003170dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
