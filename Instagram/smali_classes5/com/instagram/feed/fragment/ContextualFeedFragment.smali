.class public Lcom/instagram/feed/fragment/ContextualFeedFragment;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1rC;
.implements LX/1ls;
.implements LX/1zG;
.implements LX/1lb;
.implements LX/Eoc;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;
.implements LX/1lt;
.implements LX/1lf;
.implements LX/EoV;
.implements LX/1uF;
.implements LX/1mP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1v7;

.field public A04:LX/HG6;

.field public A05:LX/9u7;

.field public A06:LX/0jR;

.field public A07:LX/CbF;

.field public A08:LX/A9B;

.field public A09:LX/Bjj;

.field public A0A:LX/1vB;

.field public A0B:LX/1MP;

.field public A0C:LX/6mp;

.field public A0D:LX/1qw;

.field public A0E:LX/1qM;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/1v0;

.field public A0H:LX/24i;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/CmY;

.field public A0S:LX/296;

.field public A0T:LX/1lS;

.field public A0U:LX/1pR;

.field public A0V:LX/1KX;

.field public A0W:LX/1KX;

.field public A0X:LX/3Es;

.field public A0Y:LX/31f;

.field public A0Z:LX/2x9;

.field public A0a:LX/BnZ;

.field public A0b:LX/I7s;

.field public A0c:LX/D8j;

.field public A0d:LX/1vq;

.field public A0e:LX/1zV;

.field public A0f:LX/1r8;

.field public A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0h:LX/Cab;

.field public A0i:LX/1vQ;

.field public A0j:LX/1mU;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:LX/Bwz;

.field public final A0y:LX/1KX;

.field public final A0z:LX/1KX;

.field public final A10:LX/1KX;

.field public final A11:LX/1KX;

.field public final A12:LX/Beg;

.field public final A13:LX/ACY;

.field public final A14:LX/DQS;

.field public mContextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bwz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Bwz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 9
    .line 10
    new-instance v0, LX/Beg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/Beg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/1vq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:LX/1mU;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/1KX;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1KX;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1KX;

    .line 67
    .line 68
    new-instance v0, LX/DQS;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/DQS;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A14:LX/DQS;

    .line 74
    .line 75
    new-instance v0, LX/EJd;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/EJd;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A13:LX/ACY;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1KX;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/1MO;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1MO;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :goto_2
    invoke-interface {v4, v3, v5}, LX/24D;->DFo(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Bjj;->A01(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_1
    .line 107
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbF;->B2e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/1xt;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 16
    .line 17
    iget-object v1, v0, LX/24i;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1, p1}, LX/1xt;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Bjj;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bjj;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Atw()Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    instance-of v0, v1, LX/Eoc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Eoc;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2c()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v8}, LX/24D;->AqE()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v8}, LX/24D;->AzY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v7, :cond_1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    sub-int v1, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_2

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    shr-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    :goto_0
    move-object v6, v5

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    instance-of v0, v6, LX/1MP;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v6, LX/1MP;

    .line 82
    .line 83
    invoke-interface {v6}, LX/1MP;->B2G()LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 88
    .line 89
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    move v1, v7

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sub-int/2addr v1, v7

    .line 107
    invoke-interface {v8, v1}, LX/24D;->AdL(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    shr-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-ge v1, v0, :cond_0

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final B2l()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 1
    .line 2
    iget-object v0, v0, LX/24i;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v0, LX/1rt;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bjj;->A0M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 18
    .line 19
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 20
    .line 21
    check-cast v0, LX/1rt;

    .line 22
    .line 23
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BmF()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Bjj;->A0W(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
.end method

.method public final BpU()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 2
    .line 3
    invoke-virtual {v0, v1, v1}, LX/Bjj;->A0J(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C6c(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/2B7;

    .line 4
    .line 5
    invoke-direct {v3, p2, v0}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/2B7;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/2B7;->A01:I

    .line 11
    .line 12
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v6, LX/1Qb;->A14:LX/1Qb;

    .line 19
    .line 20
    new-instance v1, LX/Dfb;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/Dfb;->A0A:LX/1MO;

    .line 27
    .line 28
    iput p4, v1, LX/Dfb;->A03:I

    .line 29
    .line 30
    iput p3, v1, LX/Dfb;->A05:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0}, LX/Dfb;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2B7;LX/1MO;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p2, LX/1WZ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, LX/1WZ;

    .line 40
    .line 41
    iput-object p2, v1, LX/Dfb;->A0E:LX/1WZ;

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/DQx;->A00(LX/Dfb;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/Beg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Beg;->A01(LX/0jR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0jR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0jR;->A06(LX/0jR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7n5;->A00(LX/0jR;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final Cw0()LX/0jR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0jR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final DQA(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/1zV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1zV;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/1zV;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v3, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x118

    .line 50
    .line 51
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, LX/1lT;->DGc(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x22

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v2, 0x7f1118c1

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x33

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/Bjj;->A0B(LX/1lT;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    instance-of v0, v1, LX/1la;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1la;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1la;->isOrganicEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    instance-of v0, v1, LX/1la;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1la;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1la;->isSponsoredEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjj;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/HG6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "pro_inspiration_feed"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/HG6;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 30
    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 59

    .line 0
    const v0, -0x7bc1152c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v26

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, LX/3Es;->A02(Landroid/content/Context;LX/0hc;)LX/3Es;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 33
    .line 34
    const/16 v2, 0x1c2

    .line 35
    .line 36
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x112

    .line 44
    .line 45
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v2, v16

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 66
    .line 67
    :cond_0
    const/16 v2, 0x111

    .line 68
    .line 69
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 79
    .line 80
    const/16 v3, 0x113

    .line 81
    .line 82
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v25, -0x1

    .line 87
    .line 88
    move/from16 v3, v25

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 95
    .line 96
    const/16 v3, 0x127

    .line 97
    .line 98
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v3, 0x120

    .line 131
    .line 132
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v3, 0x121

    .line 143
    .line 144
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/0jR;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0jR;

    .line 155
    .line 156
    const/16 v3, 0x128

    .line 157
    .line 158
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 167
    .line 168
    const/16 v3, 0x115

    .line 169
    .line 170
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v3, 0x107

    .line 181
    .line 182
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "call_to_action_button_text"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "entry_point"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v3, 0x124

    .line 209
    .line 210
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "UNKNOWN"

    .line 221
    .line 222
    const/16 v3, 0x114

    .line 223
    .line 224
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v3, "BOTTOM_NAV_BAR_PLUS"

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_33

    .line 239
    .line 240
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_0
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Ljava/lang/Integer;

    .line 243
    .line 244
    const/16 v3, 0x125

    .line 245
    .line 246
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v3, 0x26

    .line 269
    .line 270
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/CmY;

    .line 279
    .line 280
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/CmY;

    .line 281
    .line 282
    const-string v4, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 283
    .line 284
    move/from16 v3, v25

    .line 285
    .line 286
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 291
    .line 292
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v3}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 305
    .line 306
    const/16 v3, 0x5f

    .line 307
    .line 308
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_1

    .line 317
    .line 318
    iget-boolean v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    if-eqz v4, :cond_2

    .line 322
    .line 323
    :cond_1
    const/4 v3, 0x1

    .line 324
    :cond_2
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 325
    .line 326
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    sget-object v17, LX/0TQ;->A05:LX/0TQ;

    .line 329
    .line 330
    const-wide v3, 0x81032700120615L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    move-object/from16 v6, v17

    .line 336
    .line 337
    invoke-static {v6, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:Z

    .line 342
    .line 343
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 344
    .line 345
    if-eqz v3, :cond_32

    .line 346
    .line 347
    new-instance v3, LX/CFS;

    .line 348
    .line 349
    invoke-direct {v3}, LX/CFS;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_1
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/296;

    .line 353
    .line 354
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/2x9;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v0, v0, v3, v4}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/1pR;

    .line 367
    .line 368
    const/16 v3, 0x10

    .line 369
    .line 370
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v3, LX/24i;

    .line 379
    .line 380
    invoke-direct {v3, v4}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    new-instance v3, LX/1r8;

    .line 388
    .line 389
    invoke-direct {v3, v0, v0, v0, v4}, LX/1r8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1ls;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/1r8;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 401
    .line 402
    .line 403
    move-result-object v38

    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v34

    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    iget-object v6, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 415
    .line 416
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/1r8;

    .line 417
    .line 418
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/1pR;

    .line 419
    .line 420
    const/16 v9, 0x25

    .line 421
    .line 422
    invoke-static {v9}, LX/54N;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v41

    .line 426
    new-instance v48, LX/1sN;

    .line 427
    .line 428
    move-object/from16 v32, v48

    .line 429
    .line 430
    move-object/from16 v35, v3

    .line 431
    .line 432
    move-object/from16 v36, v4

    .line 433
    .line 434
    move-object/from16 v37, v0

    .line 435
    .line 436
    move-object/from16 v39, v8

    .line 437
    .line 438
    move-object/from16 v40, v6

    .line 439
    .line 440
    invoke-direct/range {v32 .. v41}, LX/1sN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1r8;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x117

    .line 444
    .line 445
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_3

    .line 454
    .line 455
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/Beg;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4, v3}, LX/Cug;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_4

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, LX/KOj;

    .line 475
    .line 476
    invoke-direct {v4, v3}, LX/KOj;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x7f140000

    .line 480
    .line 481
    invoke-virtual {v4, v3}, LX/KOj;->A02(I)LX/INC;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_4
    const/16 v3, 0x11b

    .line 489
    .line 490
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_31

    .line 499
    .line 500
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v0, v3}, LX/2mI;->A00(LX/1la;Lcom/instagram/service/session/UserSession;)LX/16s;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    :goto_2
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 507
    .line 508
    const-string v20, "feed_contextual_ads_chain"

    .line 509
    .line 510
    move-object/from16 v3, v20

    .line 511
    .line 512
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    if-eqz v27, :cond_30

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    iget-object v6, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 525
    .line 526
    new-instance v3, LX/2yX;

    .line 527
    .line 528
    invoke-direct {v3, v0, v0, v4, v6}, LX/2yX;-><init>(LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 529
    .line 530
    .line 531
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 532
    .line 533
    new-instance v8, LX/1tq;

    .line 534
    .line 535
    move-object v10, v0

    .line 536
    move-object v11, v3

    .line 537
    move-object v12, v4

    .line 538
    invoke-direct/range {v8 .. v13}, LX/1tq;-><init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2yX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    if-eqz v18, :cond_5

    .line 554
    .line 555
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    move-object/from16 v4, v18

    .line 558
    .line 559
    invoke-virtual {v4, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_2f

    .line 564
    .line 565
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    invoke-static {v3, v4}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_2f

    .line 576
    .line 577
    iget-object v4, v11, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 578
    .line 579
    sget-object v3, LX/2Pb;->A05:LX/2Pb;

    .line 580
    .line 581
    if-eq v4, v3, :cond_2f

    .line 582
    .line 583
    invoke-virtual/range {v18 .. v18}, LX/1MO;->A11()LX/2TR;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v3, LX/2TR;->A05:LX/2TR;

    .line 588
    .line 589
    if-ne v4, v3, :cond_2f

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v3, v3, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 606
    .line 607
    const-string v4, "is_content_preview_nux_in_contextual_feed_shown"

    .line 608
    .line 609
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-nez v12, :cond_5

    .line 614
    .line 615
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v4, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v0, v9, v11}, LX/9yt;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 623
    .line 624
    .line 625
    :cond_5
    :goto_4
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v11}, LX/DXk;->A00(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_2e

    .line 632
    .line 633
    new-instance v3, LX/EK7;

    .line 634
    .line 635
    invoke-direct {v3, v0}, LX/EK7;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 636
    .line 637
    .line 638
    :goto_5
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/A9B;

    .line 639
    .line 640
    iget-object v14, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    iget-object v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 643
    .line 644
    if-nez v12, :cond_6

    .line 645
    .line 646
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    :cond_6
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A14:LX/DQS;

    .line 651
    .line 652
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 653
    .line 654
    iget-boolean v15, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 655
    .line 656
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v4, :cond_2d

    .line 659
    .line 660
    invoke-static {v14}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v6, v4}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_2d

    .line 671
    .line 672
    invoke-interface {v4}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v35

    .line 676
    :goto_6
    const/4 v6, 0x1

    .line 677
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x3

    .line 681
    invoke-static {v11, v4, v10}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/16 v4, 0xa

    .line 685
    .line 686
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const-string v4, "Static"

    .line 690
    .line 691
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_7

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    const/16 v13, 0x122

    .line 702
    .line 703
    invoke-static {v13}, LX/7br;->A00(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    const-string v21, "Required value was null."

    .line 708
    .line 709
    sparse-switch v22, :sswitch_data_0

    .line 710
    .line 711
    .line 712
    :cond_7
    const-string v0, "Unsupported ContextualFeedMode:"

    .line 713
    .line 714
    invoke-static {v0, v5}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :sswitch_0
    const-string v4, "User_Feed"

    .line 720
    .line 721
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_7

    .line 726
    .line 727
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 732
    .line 733
    if-eqz v5, :cond_41

    .line 734
    .line 735
    new-instance v30, LX/D8o;

    .line 736
    .line 737
    invoke-direct/range {v30 .. v30}, LX/D8o;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v4, LX/7dl;

    .line 741
    .line 742
    move-object/from16 v29, v0

    .line 743
    .line 744
    move-object/from16 v31, v3

    .line 745
    .line 746
    move-object/from16 v32, v5

    .line 747
    .line 748
    move-object/from16 v33, v14

    .line 749
    .line 750
    move-object/from16 v34, v11

    .line 751
    .line 752
    move/from16 v35, v15

    .line 753
    .line 754
    move-object/from16 v28, v4

    .line 755
    .line 756
    invoke-direct/range {v28 .. v35}, LX/7dl;-><init>(Landroidx/fragment/app/Fragment;LX/D8o;LX/A9B;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :sswitch_1
    const-string v4, "Hashtag"

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_7

    .line 768
    .line 769
    const-string v4, "contextual_feed_config"

    .line 770
    .line 771
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    check-cast v5, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 779
    .line 780
    new-instance v4, LX/CZJ;

    .line 781
    .line 782
    move-object/from16 v28, v4

    .line 783
    .line 784
    move-object/from16 v29, v0

    .line 785
    .line 786
    move-object/from16 v30, v0

    .line 787
    .line 788
    move-object/from16 v31, v10

    .line 789
    .line 790
    move-object/from16 v32, v3

    .line 791
    .line 792
    move-object/from16 v33, v5

    .line 793
    .line 794
    move-object/from16 v34, v14

    .line 795
    .line 796
    invoke-direct/range {v28 .. v34}, LX/CZJ;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/DQS;LX/A9B;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :sswitch_2
    const-string v4, "Favorites_Feed"

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :sswitch_3
    const-string v4, "Ifr_Only_Feed"

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :sswitch_4
    const-string v4, "SCHEDULED_CONTENT"

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_7

    .line 816
    .line 817
    new-instance v4, LX/8q2;

    .line 818
    .line 819
    move-object/from16 v28, v4

    .line 820
    .line 821
    move-object/from16 v29, v0

    .line 822
    .line 823
    move-object/from16 v30, v3

    .line 824
    .line 825
    move-object/from16 v31, v14

    .line 826
    .line 827
    move-object/from16 v32, v12

    .line 828
    .line 829
    move/from16 v33, v6

    .line 830
    .line 831
    invoke-direct/range {v28 .. v33}, LX/8q2;-><init>(Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :sswitch_5
    const-string v4, "Intent Aware Ad"

    .line 837
    .line 838
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_7

    .line 843
    .line 844
    if-eqz v8, :cond_42

    .line 845
    .line 846
    new-instance v4, LX/8q4;

    .line 847
    .line 848
    move-object/from16 v28, v4

    .line 849
    .line 850
    move-object/from16 v29, v1

    .line 851
    .line 852
    move-object/from16 v30, v0

    .line 853
    .line 854
    move-object/from16 v31, v3

    .line 855
    .line 856
    move-object/from16 v32, v14

    .line 857
    .line 858
    move-object/from16 v33, v8

    .line 859
    .line 860
    invoke-direct/range {v28 .. v33}, LX/8q4;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;LX/1tr;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :sswitch_6
    const-string v4, "BUSINESS_INSPIRATION_HUB"

    .line 866
    .line 867
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_7

    .line 872
    .line 873
    new-instance v4, LX/8q2;

    .line 874
    .line 875
    move-object/from16 v28, v4

    .line 876
    .line 877
    move-object/from16 v29, v0

    .line 878
    .line 879
    move-object/from16 v30, v3

    .line 880
    .line 881
    move-object/from16 v31, v14

    .line 882
    .line 883
    move-object/from16 v32, v12

    .line 884
    .line 885
    move/from16 v33, v2

    .line 886
    .line 887
    invoke-direct/range {v28 .. v33}, LX/8q2;-><init>(Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :sswitch_8
    const-string v4, "Keyword_Serp"

    .line 893
    .line 894
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_7

    .line 899
    .line 900
    const-string v4, "contextual_feed_config"

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 907
    .line 908
    new-instance v4, LX/CZE;

    .line 909
    .line 910
    move-object/from16 v28, v4

    .line 911
    .line 912
    move-object/from16 v29, v0

    .line 913
    .line 914
    move-object/from16 v30, v10

    .line 915
    .line 916
    move-object/from16 v31, v3

    .line 917
    .line 918
    move-object/from16 v32, v5

    .line 919
    .line 920
    move-object/from16 v33, v14

    .line 921
    .line 922
    invoke-direct/range {v28 .. v33}, LX/CZE;-><init>(Landroidx/fragment/app/Fragment;LX/DQS;LX/A9B;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :sswitch_9
    const-string v4, "Serp"

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_7

    .line 934
    .line 935
    const-string v4, "contextual_feed_config"

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    check-cast v5, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 945
    .line 946
    new-instance v4, LX/CZH;

    .line 947
    .line 948
    move-object/from16 v28, v4

    .line 949
    .line 950
    move-object/from16 v29, v0

    .line 951
    .line 952
    move-object/from16 v30, v10

    .line 953
    .line 954
    move-object/from16 v31, v3

    .line 955
    .line 956
    move-object/from16 v32, v5

    .line 957
    .line 958
    move-object/from16 v33, v14

    .line 959
    .line 960
    invoke-direct/range {v28 .. v33}, LX/CZH;-><init>(Landroidx/fragment/app/Fragment;LX/DQS;LX/A9B;Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_8

    .line 964
    .line 965
    :sswitch_a
    const-string v4, "Saved"

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_7

    .line 972
    .line 973
    const-string v4, "contextual_feed_config"

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 980
    .line 981
    const/16 v4, 0x25

    .line 982
    .line 983
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v34

    .line 991
    new-instance v4, LX/CZG;

    .line 992
    .line 993
    move-object/from16 v28, v4

    .line 994
    .line 995
    move-object/from16 v29, v0

    .line 996
    .line 997
    move-object/from16 v30, v0

    .line 998
    .line 999
    move-object/from16 v31, v3

    .line 1000
    .line 1001
    move-object/from16 v32, v5

    .line 1002
    .line 1003
    move-object/from16 v33, v14

    .line 1004
    .line 1005
    invoke-direct/range {v28 .. v35}, LX/CZG;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9B;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_8

    .line 1009
    .line 1010
    :sswitch_b
    const-string v4, "Following_Feed"

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :sswitch_c
    const-string v4, "Older_Feed"

    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :sswitch_d
    const-string v4, "Fan_Club_Feed"

    .line 1017
    .line 1018
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_7

    .line 1023
    .line 1024
    new-instance v4, LX/CZI;

    .line 1025
    .line 1026
    move-object/from16 v28, v4

    .line 1027
    .line 1028
    move-object/from16 v29, v1

    .line 1029
    .line 1030
    move-object/from16 v30, v0

    .line 1031
    .line 1032
    move-object/from16 v31, v3

    .line 1033
    .line 1034
    move-object/from16 v32, v14

    .line 1035
    .line 1036
    move-object/from16 v33, v19

    .line 1037
    .line 1038
    move-object/from16 v34, v9

    .line 1039
    .line 1040
    move-object/from16 v35, v11

    .line 1041
    .line 1042
    invoke-direct/range {v28 .. v35}, LX/CZI;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;LX/16s;LX/24i;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :sswitch_e
    const-string v4, "Liked_Feed"

    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_7

    .line 1053
    .line 1054
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1059
    .line 1060
    if-eqz v5, :cond_43

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v29

    .line 1066
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v30

    .line 1070
    new-instance v4, LX/8q3;

    .line 1071
    .line 1072
    move-object/from16 v31, v3

    .line 1073
    .line 1074
    move-object/from16 v32, v5

    .line 1075
    .line 1076
    move-object/from16 v33, v14

    .line 1077
    .line 1078
    move-object/from16 v34, v35

    .line 1079
    .line 1080
    move-object/from16 v28, v4

    .line 1081
    .line 1082
    invoke-direct/range {v28 .. v34}, LX/8q3;-><init>(Landroid/content/Context;LX/06I;LX/A9B;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :sswitch_f
    const-string v4, "Location"

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_7

    .line 1093
    .line 1094
    const-string v4, "contextual_feed_config"

    .line 1095
    .line 1096
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 1101
    .line 1102
    new-instance v4, LX/CZF;

    .line 1103
    .line 1104
    move-object/from16 v28, v4

    .line 1105
    .line 1106
    move-object/from16 v29, v0

    .line 1107
    .line 1108
    move-object/from16 v30, v10

    .line 1109
    .line 1110
    move-object/from16 v31, v3

    .line 1111
    .line 1112
    move-object/from16 v32, v5

    .line 1113
    .line 1114
    move-object/from16 v33, v14

    .line 1115
    .line 1116
    invoke-direct/range {v28 .. v33}, LX/CZF;-><init>(Landroidx/fragment/app/Fragment;LX/DQS;LX/A9B;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :sswitch_10
    const-string v4, "Clips_Remix_Attribution_Feed"

    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_7

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v33

    .line 1132
    if-eqz v33, :cond_4e

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v29

    .line 1138
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v30

    .line 1142
    new-instance v4, LX/8q1;

    .line 1143
    .line 1144
    move-object/from16 v31, v3

    .line 1145
    .line 1146
    move-object/from16 v32, v14

    .line 1147
    .line 1148
    move-object/from16 v28, v4

    .line 1149
    .line 1150
    invoke-direct/range {v28 .. v33}, LX/8q1;-><init>(Landroid/content/Context;LX/06I;LX/A9B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_8
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1154
    .line 1155
    invoke-virtual {v4}, LX/Bjj;->A08()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v18, :cond_8

    .line 1159
    .line 1160
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1161
    .line 1162
    move-object/from16 v4, v18

    .line 1163
    .line 1164
    invoke-static {v4, v3}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_8

    .line 1169
    .line 1170
    invoke-virtual/range {v18 .. v18}, LX/1MO;->A2Y()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_8

    .line 1175
    .line 1176
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    const-wide v3, 0x810bae00001a1dL

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v5, v17

    .line 1184
    .line 1185
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_8

    .line 1190
    .line 1191
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1192
    .line 1193
    move-object/from16 v4, v18

    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, LX/Bjj;->A0D(LX/1MO;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_8
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    const-wide v3, 0x208109d0000e153fL    # 4.066485479608603E-152

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v5, v17

    .line 1206
    .line 1207
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1212
    .line 1213
    if-eqz v4, :cond_2c

    .line 1214
    .line 1215
    new-instance v7, LX/3eh;

    .line 1216
    .line 1217
    invoke-direct {v7, v3}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1221
    .line 1222
    new-instance v5, LX/41d;

    .line 1223
    .line 1224
    invoke-direct {v5, v3}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_9
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    invoke-static {v3}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v4, v5, v7, v3}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 1239
    .line 1240
    if-eqz v3, :cond_9

    .line 1241
    .line 1242
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1243
    .line 1244
    const-wide v3, 0x810b0400021864L    # 3.0337600036637013E-306

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v5, v17

    .line 1250
    .line 1251
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_9

    .line 1256
    .line 1257
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 1258
    .line 1259
    invoke-static {v3}, LX/34Q;->A0C(LX/1MP;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_9

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3}, LX/6mp;->A00(Landroid/content/Context;)LX/6mp;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/6mp;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    .line 1279
    .line 1280
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v28

    .line 1287
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    iget-object v15, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/1pR;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v31

    .line 1295
    iget-object v14, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 1296
    .line 1297
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 1298
    .line 1299
    move-object/from16 v50, v3

    .line 1300
    .line 1301
    new-instance v11, LX/ELJ;

    .line 1302
    .line 1303
    invoke-direct {v11, v0}, LX/ELJ;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v10, LX/ENJ;

    .line 1307
    .line 1308
    invoke-direct {v10, v0}, LX/ENJ;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1312
    .line 1313
    invoke-virtual {v3}, LX/Bjj;->A0T()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v42

    .line 1317
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1318
    .line 1319
    invoke-virtual {v3}, LX/Bjj;->A03()LX/30B;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v36

    .line 1323
    invoke-virtual {v3}, LX/Bjj;->A04()Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v40

    .line 1327
    invoke-virtual {v3}, LX/Bjj;->A0N()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v43

    .line 1331
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1332
    .line 1333
    const/16 v21, 0x2

    .line 1334
    .line 1335
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;

    .line 1336
    .line 1337
    move/from16 v3, v21

    .line 1338
    .line 1339
    invoke-direct {v9, v4, v0, v3}, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 1343
    .line 1344
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-static {v3}, LX/DXk;->A00(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_2b

    .line 1353
    .line 1354
    const-wide v3, 0x810cc300011cd0L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v5, v17

    .line 1360
    .line 1361
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_2b

    .line 1366
    .line 1367
    move-object/from16 v29, v1

    .line 1368
    .line 1369
    move-object/from16 v30, v0

    .line 1370
    .line 1371
    move-object/from16 v32, v15

    .line 1372
    .line 1373
    move-object/from16 v33, v50

    .line 1374
    .line 1375
    move-object/from16 v34, v9

    .line 1376
    .line 1377
    move-object/from16 v35, v0

    .line 1378
    .line 1379
    move-object/from16 v37, v7

    .line 1380
    .line 1381
    move-object/from16 v38, v0

    .line 1382
    .line 1383
    move-object/from16 v39, v14

    .line 1384
    .line 1385
    move/from16 v44, v12

    .line 1386
    .line 1387
    invoke-static/range {v28 .. v44}, LX/CuN;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/62Q;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Bpz;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :goto_a
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1392
    .line 1393
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1394
    .line 1395
    invoke-virtual {v4}, LX/Bjj;->A0R()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    instance-of v4, v3, LX/Bpz;

    .line 1400
    .line 1401
    if-eqz v4, :cond_2a

    .line 1402
    .line 1403
    check-cast v3, LX/Bpz;

    .line 1404
    .line 1405
    iput-boolean v5, v3, LX/Bpz;->A03:Z

    .line 1406
    .line 1407
    :goto_b
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1408
    .line 1409
    instance-of v3, v5, LX/Bpz;

    .line 1410
    .line 1411
    if-eqz v3, :cond_29

    .line 1412
    .line 1413
    move-object v3, v5

    .line 1414
    check-cast v3, LX/Bpz;

    .line 1415
    .line 1416
    iput-boolean v6, v3, LX/Bpz;->A01:Z

    .line 1417
    .line 1418
    :goto_c
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 1419
    .line 1420
    invoke-virtual {v3}, LX/Bjj;->A02()LX/4o5;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    instance-of v3, v5, LX/Bpz;

    .line 1425
    .line 1426
    if-nez v3, :cond_a

    .line 1427
    .line 1428
    check-cast v5, LX/CYy;

    .line 1429
    .line 1430
    iput-object v4, v5, LX/CYy;->A00:LX/4o5;

    .line 1431
    .line 1432
    :cond_a
    const/16 v3, 0x11d

    .line 1433
    .line 1434
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    const/16 v3, 0x11e

    .line 1443
    .line 1444
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    const/16 v3, 0x129

    .line 1453
    .line 1454
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v28

    .line 1462
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1463
    .line 1464
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v5, "grid"

    .line 1467
    .line 1468
    move-object/from16 v3, v28

    .line 1469
    .line 1470
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v22, "feed_contextual_profile"

    .line 1481
    .line 1482
    move-object/from16 v3, v22

    .line 1483
    .line 1484
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-nez v3, :cond_b

    .line 1489
    .line 1490
    const-string v3, "feed_contextual_group_profile"

    .line 1491
    .line 1492
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_c

    .line 1497
    .line 1498
    :cond_b
    if-eqz v9, :cond_c

    .line 1499
    .line 1500
    if-eqz v10, :cond_c

    .line 1501
    .line 1502
    if-eqz v5, :cond_c

    .line 1503
    .line 1504
    const-wide v3, 0x810a930000170aL

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v5, v17

    .line 1510
    .line 1511
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    const/16 v23, 0x1

    .line 1516
    .line 1517
    if-nez v3, :cond_d

    .line 1518
    .line 1519
    :cond_c
    const/16 v23, 0x0

    .line 1520
    .line 1521
    :cond_d
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1522
    .line 1523
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    const-string v24, "feed_contextual_keyword"

    .line 1532
    .line 1533
    move-object/from16 v3, v24

    .line 1534
    .line 1535
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_e

    .line 1540
    .line 1541
    const-wide v3, 0x810d5b00001dddL

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v5, v17

    .line 1547
    .line 1548
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    const/4 v5, 0x1

    .line 1553
    if-nez v3, :cond_f

    .line 1554
    .line 1555
    :cond_e
    const/4 v5, 0x0

    .line 1556
    :cond_f
    if-eqz v27, :cond_22

    .line 1557
    .line 1558
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1559
    .line 1560
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 1561
    .line 1562
    iget-object v9, v3, LX/24i;->A00:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1567
    .line 1568
    new-instance v13, LX/EUS;

    .line 1569
    .line 1570
    invoke-direct {v13}, LX/EUS;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    move/from16 v3, v21

    .line 1577
    .line 1578
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v10, v5, v8}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v4, LX/Cft;->A00:LX/Cft;

    .line 1585
    .line 1586
    invoke-static {v4}, LX/Dba;->A00(LX/16V;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v11}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v3, v4}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v11}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v3, v4}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v30

    .line 1608
    new-instance v7, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;

    .line 1609
    .line 1610
    invoke-direct {v7, v11, v2}, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v10}, LX/Bip;->A00(Ljava/lang/String;)LX/1u2;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    new-instance v3, LX/Cg6;

    .line 1618
    .line 1619
    move-object/from16 v29, v3

    .line 1620
    .line 1621
    move-object/from16 v31, v0

    .line 1622
    .line 1623
    move-object/from16 v32, v11

    .line 1624
    .line 1625
    move-object/from16 v33, v7

    .line 1626
    .line 1627
    move-object/from16 v34, v9

    .line 1628
    .line 1629
    invoke-direct/range {v29 .. v34}, LX/Cg6;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v11, v7, v4, v3, v9}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    iput-object v12, v8, LX/1tq;->A0B:LX/1u7;

    .line 1637
    .line 1638
    new-instance v10, LX/EUE;

    .line 1639
    .line 1640
    invoke-direct {v10, v5}, LX/EUE;-><init>(LX/CbF;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v9, LX/EU5;

    .line 1644
    .line 1645
    invoke-direct {v9}, LX/EU5;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    const/4 v4, 0x3

    .line 1649
    new-instance v3, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 1650
    .line 1651
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v7, LX/Cg2;

    .line 1655
    .line 1656
    move-object/from16 v29, v7

    .line 1657
    .line 1658
    move-object/from16 v30, v11

    .line 1659
    .line 1660
    move-object/from16 v31, v9

    .line 1661
    .line 1662
    move-object/from16 v32, v10

    .line 1663
    .line 1664
    move-object/from16 v33, v12

    .line 1665
    .line 1666
    move-object/from16 v34, v14

    .line 1667
    .line 1668
    move-object/from16 v35, v3

    .line 1669
    .line 1670
    invoke-direct/range {v29 .. v35}, LX/Cg2;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v4, LX/CgB;

    .line 1674
    .line 1675
    invoke-direct {v4, v5, v9, v14}, LX/CgB;-><init>(LX/CbF;LX/1uJ;LX/2zh;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v3, LX/1uh;->A05:LX/1uh;

    .line 1679
    .line 1680
    new-instance v5, LX/1ui;

    .line 1681
    .line 1682
    invoke-direct {v5, v3}, LX/1ui;-><init>(LX/1uh;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v8, v5, LX/1ui;->A0C:LX/1tr;

    .line 1686
    .line 1687
    iput-object v12, v5, LX/1ui;->A0G:LX/1u5;

    .line 1688
    .line 1689
    iput-object v14, v5, LX/1ui;->A0H:LX/2zh;

    .line 1690
    .line 1691
    iput-object v7, v5, LX/1ui;->A0F:LX/1ut;

    .line 1692
    .line 1693
    iput-object v4, v5, LX/1ui;->A0J:LX/1uQ;

    .line 1694
    .line 1695
    iput-object v10, v5, LX/1ui;->A0D:LX/1uN;

    .line 1696
    .line 1697
    iput-object v9, v5, LX/1ui;->A0A:LX/1uJ;

    .line 1698
    .line 1699
    iput-object v13, v5, LX/1ui;->A0L:LX/1my;

    .line 1700
    .line 1701
    new-instance v3, LX/1un;

    .line 1702
    .line 1703
    invoke-direct {v3}, LX/1un;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iput-object v3, v5, LX/1ui;->A0N:LX/1ug;

    .line 1707
    .line 1708
    const-wide v3, 0x8106b100020d5bL

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v7, v17

    .line 1714
    .line 1715
    invoke-static {v7, v11, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    iput-boolean v3, v5, LX/1ui;->A0Y:Z

    .line 1720
    .line 1721
    invoke-virtual {v5}, LX/1ui;->A00()LX/1v0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 1726
    .line 1727
    :cond_10
    const/4 v7, 0x0

    .line 1728
    const/16 v27, 0x0

    .line 1729
    .line 1730
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1735
    .line 1736
    new-instance v4, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;

    .line 1737
    .line 1738
    invoke-direct {v4, v0, v6}, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v3, LX/53v;

    .line 1742
    .line 1743
    invoke-direct {v3, v8, v5, v4}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    new-instance v5, LX/1v7;

    .line 1754
    .line 1755
    invoke-direct {v5, v3}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 1756
    .line 1757
    .line 1758
    iput-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 1759
    .line 1760
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1761
    .line 1762
    move-object/from16 v3, v50

    .line 1763
    .line 1764
    iget-object v3, v3, LX/Bwz;->A01:LX/1mX;

    .line 1765
    .line 1766
    new-instance v9, LX/1vE;

    .line 1767
    .line 1768
    invoke-direct {v9, v0, v5, v3, v4}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    const-wide v3, 0x8106ee00010df7L

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v5, v17

    .line 1779
    .line 1780
    invoke-static {v5, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_21

    .line 1785
    .line 1786
    new-instance v5, LX/2zz;

    .line 1787
    .line 1788
    invoke-direct {v5}, LX/2zz;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1792
    .line 1793
    move-object/from16 v8, v17

    .line 1794
    .line 1795
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    iput-boolean v3, v5, LX/2zz;->A0C:Z

    .line 1800
    .line 1801
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1802
    .line 1803
    const-wide v3, 0x8106ee00000df6L

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    iput-boolean v3, v5, LX/2zz;->A0B:Z

    .line 1813
    .line 1814
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1815
    .line 1816
    const-wide v3, 0x8106ee00030df9L

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    iput-boolean v3, v5, LX/2zz;->A0E:Z

    .line 1826
    .line 1827
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1828
    .line 1829
    const-wide v3, 0x8106ee00040dfaL

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    iput-boolean v3, v5, LX/2zz;->A0F:Z

    .line 1839
    .line 1840
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1841
    .line 1842
    const-wide v3, 0x8106ee00020df8L

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    iput-boolean v3, v5, LX/2zz;->A0D:Z

    .line 1852
    .line 1853
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1854
    .line 1855
    const-wide v3, 0x8106ee00070dfbL

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    iput-boolean v3, v5, LX/2zz;->A09:Z

    .line 1865
    .line 1866
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1867
    .line 1868
    const-wide v3, 0x8406ee0005006aL

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    invoke-static {v8, v10, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    iput v3, v5, LX/2zz;->A00:F

    .line 1882
    .line 1883
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1884
    .line 1885
    const-wide v3, 0x8406ee0006006bL

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    invoke-static {v8, v10, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    iput v3, v5, LX/2zz;->A01:F

    .line 1899
    .line 1900
    new-instance v11, LX/300;

    .line 1901
    .line 1902
    invoke-direct {v11, v5}, LX/300;-><init>(LX/2zz;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v30

    .line 1909
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1910
    .line 1911
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1912
    .line 1913
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 1914
    .line 1915
    iget-object v5, v3, LX/24i;->A00:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/2x9;

    .line 1918
    .line 1919
    sget-object v37, LX/006;->A0u:Ljava/lang/Integer;

    .line 1920
    .line 1921
    new-instance v3, LX/1vQ;

    .line 1922
    .line 1923
    move-object/from16 v29, v3

    .line 1924
    .line 1925
    move-object/from16 v31, v4

    .line 1926
    .line 1927
    move-object/from16 v32, v0

    .line 1928
    .line 1929
    move-object/from16 v33, v8

    .line 1930
    .line 1931
    move-object/from16 v34, v16

    .line 1932
    .line 1933
    move-object/from16 v35, v11

    .line 1934
    .line 1935
    move-object/from16 v36, v10

    .line 1936
    .line 1937
    move-object/from16 v38, v5

    .line 1938
    .line 1939
    move/from16 v39, v2

    .line 1940
    .line 1941
    move/from16 v40, v2

    .line 1942
    .line 1943
    invoke-direct/range {v29 .. v40}, LX/1vQ;-><init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1944
    .line 1945
    .line 1946
    :goto_e
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/1vQ;

    .line 1947
    .line 1948
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 1953
    .line 1954
    iget-object v3, v3, LX/24i;->A00:Ljava/lang/String;

    .line 1955
    .line 1956
    if-eqz v3, :cond_20

    .line 1957
    .line 1958
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1959
    .line 1960
    if-eqz v23, :cond_1f

    .line 1961
    .line 1962
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, LX/7XW;

    .line 1966
    .line 1967
    invoke-direct {v4, v0, v8, v3}, LX/7XW;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-static {v8, v4, v3}, LX/30C;->A01(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)LX/1ug;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    :goto_f
    new-instance v3, LX/1wA;

    .line 1977
    .line 1978
    invoke-direct {v3, v4}, LX/1wA;-><init>(LX/1ug;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_10
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    if-eqz v27, :cond_11

    .line 1985
    .line 1986
    new-instance v4, LX/2Bp;

    .line 1987
    .line 1988
    move-object/from16 v3, v27

    .line 1989
    .line 1990
    invoke-direct {v4, v3}, LX/2Bp;-><init>(LX/EUS;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    :cond_11
    if-eqz v23, :cond_12

    .line 1997
    .line 1998
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1999
    .line 2000
    new-instance v3, LX/2LG;

    .line 2001
    .line 2002
    invoke-direct {v3, v4}, LX/2LG;-><init>(LX/CbF;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2009
    .line 2010
    iget-object v8, v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 2011
    .line 2012
    new-instance v4, LX/2LH;

    .line 2013
    .line 2014
    move-object/from16 v3, v28

    .line 2015
    .line 2016
    invoke-direct {v4, v3, v8}, LX/2LH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v27

    .line 2026
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v28

    .line 2030
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2033
    .line 2034
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/2x9;

    .line 2035
    .line 2036
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 2037
    .line 2038
    invoke-virtual {v3}, LX/Bjj;->A03()LX/30B;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v32

    .line 2042
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/1vQ;

    .line 2043
    .line 2044
    move-object/from16 v29, v0

    .line 2045
    .line 2046
    move-object/from16 v30, v4

    .line 2047
    .line 2048
    move-object/from16 v31, v0

    .line 2049
    .line 2050
    move-object/from16 v33, v3

    .line 2051
    .line 2052
    move-object/from16 v34, v10

    .line 2053
    .line 2054
    move-object/from16 v35, v8

    .line 2055
    .line 2056
    move-object/from16 v36, v5

    .line 2057
    .line 2058
    invoke-static/range {v27 .. v36}, LX/34S;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v11

    .line 2066
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v8

    .line 2072
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 2073
    .line 2074
    new-instance v3, LX/1qJ;

    .line 2075
    .line 2076
    invoke-direct {v3}, LX/1qJ;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v11, v10, v8}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    iput-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1qM;

    .line 2087
    .line 2088
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v27

    .line 2092
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2093
    .line 2094
    sget-object v31, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2095
    .line 2096
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 2097
    .line 2098
    .line 2099
    new-instance v4, LX/1qP;

    .line 2100
    .line 2101
    invoke-direct {v4}, LX/1qP;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;

    .line 2105
    .line 2106
    invoke-direct {v3, v0, v6}, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v3, v10}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v4}, LX/1qP;->A00()LX/2yq;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v30

    .line 2116
    move-object/from16 v28, v0

    .line 2117
    .line 2118
    move-object/from16 v32, v8

    .line 2119
    .line 2120
    invoke-virtual/range {v27 .. v32}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1qw;

    .line 2125
    .line 2126
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2130
    .line 2131
    invoke-static {v1, v3}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2136
    .line 2137
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    const-wide v3, 0x810a9300081710L

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v12, v17

    .line 2151
    .line 2152
    invoke-static {v12, v11, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v13

    .line 2156
    const-wide v3, 0x810a9300091711L

    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    invoke-static {v12, v11, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v11

    .line 2165
    move-object/from16 v3, v22

    .line 2166
    .line 2167
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    const/4 v4, 0x0

    .line 2172
    if-nez v3, :cond_13

    .line 2173
    .line 2174
    const-string v3, "feed_contextual_group_profile"

    .line 2175
    .line 2176
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    if-eqz v3, :cond_15

    .line 2181
    .line 2182
    :cond_13
    if-nez v13, :cond_14

    .line 2183
    .line 2184
    if-eqz v11, :cond_15

    .line 2185
    .line 2186
    :cond_14
    const/4 v4, 0x1

    .line 2187
    :cond_15
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2188
    .line 2189
    if-eqz v4, :cond_1d

    .line 2190
    .line 2191
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2192
    .line 2193
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2194
    .line 2195
    new-instance v3, LX/1rH;

    .line 2196
    .line 2197
    invoke-direct {v3, v10, v11}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v11, LX/EJY;

    .line 2201
    .line 2202
    invoke-direct {v11, v3, v0, v4, v10}, LX/EJY;-><init>(LX/1rI;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2206
    .line 2207
    iget-boolean v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:Z

    .line 2208
    .line 2209
    new-instance v3, LX/1vq;

    .line 2210
    .line 2211
    move-object/from16 v27, v3

    .line 2212
    .line 2213
    move-object/from16 v29, v11

    .line 2214
    .line 2215
    move-object/from16 v30, v0

    .line 2216
    .line 2217
    move-object/from16 v31, v10

    .line 2218
    .line 2219
    move/from16 v32, v4

    .line 2220
    .line 2221
    invoke-direct/range {v27 .. v32}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;Z)V

    .line 2222
    .line 2223
    .line 2224
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/1vq;

    .line 2225
    .line 2226
    :cond_16
    :goto_11
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2227
    .line 2228
    invoke-static {v3}, LX/2mM;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    if-eqz v3, :cond_17

    .line 2233
    .line 2234
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2235
    .line 2236
    new-instance v3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 2237
    .line 2238
    invoke-direct {v3, v0, v4}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2239
    .line 2240
    .line 2241
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/I7s;

    .line 2242
    .line 2243
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v28

    .line 2247
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 2248
    .line 2249
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2250
    .line 2251
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2252
    .line 2253
    new-instance v3, LX/3FF;

    .line 2254
    .line 2255
    move-object/from16 v27, v3

    .line 2256
    .line 2257
    move-object/from16 v29, v0

    .line 2258
    .line 2259
    move-object/from16 v30, v11

    .line 2260
    .line 2261
    move-object/from16 v31, v10

    .line 2262
    .line 2263
    move-object/from16 v32, v0

    .line 2264
    .line 2265
    move-object/from16 v33, v4

    .line 2266
    .line 2267
    invoke-direct/range {v27 .. v33}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2268
    .line 2269
    .line 2270
    iput-object v9, v3, LX/3FF;->A0A:LX/1vE;

    .line 2271
    .line 2272
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/2x9;

    .line 2273
    .line 2274
    iput-object v4, v3, LX/3FF;->A02:LX/2x9;

    .line 2275
    .line 2276
    iput-object v5, v3, LX/3FF;->A0E:LX/39I;

    .line 2277
    .line 2278
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/1vQ;

    .line 2279
    .line 2280
    iput-object v4, v3, LX/3FF;->A0D:LX/1vQ;

    .line 2281
    .line 2282
    iput-object v8, v3, LX/3FF;->A0O:Ljava/lang/String;

    .line 2283
    .line 2284
    move/from16 v4, v23

    .line 2285
    .line 2286
    iput-boolean v4, v3, LX/3FF;->A0R:Z

    .line 2287
    .line 2288
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2289
    .line 2290
    iput-object v4, v3, LX/3FF;->A0K:LX/1m5;

    .line 2291
    .line 2292
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    sparse-switch v4, :sswitch_data_1

    .line 2299
    .line 2300
    .line 2301
    :goto_12
    const v5, 0x1680559

    .line 2302
    .line 2303
    .line 2304
    :cond_18
    iput v5, v3, LX/3FF;->A00:I

    .line 2305
    .line 2306
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2307
    .line 2308
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1qw;

    .line 2309
    .line 2310
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1qM;

    .line 2311
    .line 2312
    new-instance v4, LX/30E;

    .line 2313
    .line 2314
    invoke-direct {v4, v9, v5, v10}, LX/30E;-><init>(LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V

    .line 2315
    .line 2316
    .line 2317
    iput-object v4, v3, LX/3FF;->A0C:LX/30E;

    .line 2318
    .line 2319
    move-object/from16 v4, v19

    .line 2320
    .line 2321
    iput-object v4, v3, LX/3FF;->A0I:LX/16s;

    .line 2322
    .line 2323
    const/16 v4, 0x116

    .line 2324
    .line 2325
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    iput-boolean v1, v3, LX/3FF;->A0Q:Z

    .line 2334
    .line 2335
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/I7s;

    .line 2336
    .line 2337
    iput-object v1, v3, LX/3FF;->A04:LX/I7s;

    .line 2338
    .line 2339
    iput-object v7, v3, LX/3FF;->A05:LX/DDt;

    .line 2340
    .line 2341
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 2342
    .line 2343
    invoke-virtual {v1, v3}, LX/Bjj;->A0C(LX/3FF;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 2347
    .line 2348
    invoke-virtual {v1}, LX/Bjj;->A0U()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    if-eqz v1, :cond_19

    .line 2353
    .line 2354
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A13:LX/ACY;

    .line 2355
    .line 2356
    iput-object v1, v3, LX/3FF;->A08:LX/ACY;

    .line 2357
    .line 2358
    :cond_19
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/1vq;

    .line 2359
    .line 2360
    if-eqz v1, :cond_1a

    .line 2361
    .line 2362
    iput-object v1, v3, LX/3FF;->A06:LX/1vq;

    .line 2363
    .line 2364
    :cond_1a
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2365
    .line 2366
    if-eqz v1, :cond_1b

    .line 2367
    .line 2368
    iget-object v1, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    .line 2369
    .line 2370
    iput-object v1, v3, LX/3FF;->A0N:Ljava/lang/String;

    .line 2371
    .line 2372
    :cond_1b
    invoke-virtual {v3}, LX/3FF;->A00()LX/1zV;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/1zV;

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/Beg;

    .line 2386
    .line 2387
    invoke-virtual {v1, v3}, LX/Beg;->A01(LX/0jR;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2391
    .line 2392
    invoke-virtual {v3}, LX/0jR;->A00()LX/0lM;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    instance-of v1, v4, LX/Bpz;

    .line 2397
    .line 2398
    if-eqz v1, :cond_1c

    .line 2399
    .line 2400
    check-cast v4, LX/Bpz;

    .line 2401
    .line 2402
    iget-object v1, v4, LX/Bpz;->A05:LX/4tt;

    .line 2403
    .line 2404
    iget-object v1, v1, LX/4tt;->A04:LX/1zg;

    .line 2405
    .line 2406
    if-nez v1, :cond_45

    .line 2407
    .line 2408
    const-string v0, "mediaHeaderViewBinder"

    .line 2409
    .line 2410
    :goto_13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    throw v16

    .line 2414
    :cond_1c
    check-cast v4, LX/CYy;

    .line 2415
    .line 2416
    iget-object v1, v4, LX/CYy;->A05:LX/1sN;

    .line 2417
    .line 2418
    if-eqz v1, :cond_46

    .line 2419
    .line 2420
    iget-object v1, v1, LX/1sN;->A02:LX/1zW;

    .line 2421
    .line 2422
    if-nez v1, :cond_44

    .line 2423
    .line 2424
    const-string v0, "binders"

    .line 2425
    .line 2426
    goto :goto_13

    .line 2427
    :sswitch_11
    const-string v22, "feed_contextual_self_profile"

    .line 2428
    .line 2429
    goto :goto_14

    .line 2430
    :sswitch_12
    const-string v22, "feed_contextual_group_profile"

    .line 2431
    .line 2432
    :goto_14
    :sswitch_13
    move-object/from16 v4, v22

    .line 2433
    .line 2434
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    const v5, 0x16819d9

    .line 2439
    .line 2440
    .line 2441
    if-nez v4, :cond_18

    .line 2442
    .line 2443
    goto/16 :goto_12

    .line 2444
    .line 2445
    :cond_1d
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v3, v24

    .line 2454
    .line 2455
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    if-eqz v3, :cond_16

    .line 2460
    .line 2461
    const-wide v3, 0x810d5b00021ddfL

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    invoke-static {v12, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    if-nez v3, :cond_1e

    .line 2471
    .line 2472
    const-wide v3, 0x810d5b00031de0L

    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    invoke-static {v12, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    if-eqz v3, :cond_16

    .line 2482
    .line 2483
    :cond_1e
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2484
    .line 2485
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2486
    .line 2487
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2488
    .line 2489
    new-instance v3, LX/1rH;

    .line 2490
    .line 2491
    invoke-direct {v3, v10, v11}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v11, LX/EJa;

    .line 2495
    .line 2496
    invoke-direct {v11, v3, v0, v4, v10}, LX/EJa;-><init>(LX/1rI;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2500
    .line 2501
    iget-boolean v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:Z

    .line 2502
    .line 2503
    new-instance v3, LX/1vq;

    .line 2504
    .line 2505
    move-object/from16 v27, v3

    .line 2506
    .line 2507
    move-object/from16 v29, v11

    .line 2508
    .line 2509
    move-object/from16 v30, v0

    .line 2510
    .line 2511
    move-object/from16 v31, v10

    .line 2512
    .line 2513
    move/from16 v32, v4

    .line 2514
    .line 2515
    invoke-direct/range {v27 .. v32}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;Z)V

    .line 2516
    .line 2517
    .line 2518
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/1vq;

    .line 2519
    .line 2520
    goto/16 :goto_11

    .line 2521
    .line 2522
    :cond_1f
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2523
    .line 2524
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v3, v20

    .line 2531
    .line 2532
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    if-eqz v3, :cond_20

    .line 2537
    .line 2538
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 2539
    .line 2540
    const-wide v3, 0x8104bb00410936L

    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    invoke-static {v10, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    if-eqz v3, :cond_20

    .line 2550
    .line 2551
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2552
    .line 2553
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2554
    .line 2555
    iget-object v3, v3, LX/24i;->A00:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v4, LX/EUP;

    .line 2564
    .line 2565
    invoke-direct {v4, v3}, LX/EUP;-><init>(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2569
    .line 2570
    invoke-static {v8, v4, v3}, LX/30C;->A01(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)LX/1ug;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    goto/16 :goto_f

    .line 2575
    .line 2576
    :cond_20
    new-instance v3, LX/6ov;

    .line 2577
    .line 2578
    invoke-direct {v3}, LX/6ov;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    goto/16 :goto_10

    .line 2582
    .line 2583
    :cond_21
    move-object/from16 v3, v16

    .line 2584
    .line 2585
    goto/16 :goto_e

    .line 2586
    .line 2587
    :cond_22
    const/16 v3, 0x119

    .line 2588
    .line 2589
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    if-eqz v23, :cond_25

    .line 2594
    .line 2595
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    check-cast v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2600
    .line 2601
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2602
    .line 2603
    if-eqz v3, :cond_10

    .line 2604
    .line 2605
    iget-object v14, v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 2606
    .line 2607
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2608
    .line 2609
    .line 2610
    move-result v8

    .line 2611
    new-instance v27, LX/EUS;

    .line 2612
    .line 2613
    invoke-direct/range {v27 .. v27}, LX/EUS;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    new-instance v3, LX/D8j;

    .line 2621
    .line 2622
    invoke-direct {v3, v4, v0}, LX/D8j;-><init>(Landroid/content/Context;LX/1uF;)V

    .line 2623
    .line 2624
    .line 2625
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/D8j;

    .line 2626
    .line 2627
    iget-object v3, v3, LX/D8j;->A00:LX/AHy;

    .line 2628
    .line 2629
    if-eqz v3, :cond_24

    .line 2630
    .line 2631
    iget-object v10, v3, LX/AHy;->A0B:LX/1uT;

    .line 2632
    .line 2633
    :goto_15
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 2634
    .line 2635
    if-eqz v3, :cond_23

    .line 2636
    .line 2637
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2638
    .line 2639
    const-wide v3, 0x810b0400021864L    # 3.0337600036637013E-306

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    move-object/from16 v5, v17

    .line 2645
    .line 2646
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    if-eqz v3, :cond_23

    .line 2651
    .line 2652
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 2653
    .line 2654
    invoke-static {v3}, LX/34Q;->A0C(LX/1MP;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v3

    .line 2658
    if-eqz v3, :cond_23

    .line 2659
    .line 2660
    sget-object v36, LX/006;->A00:Ljava/lang/Integer;

    .line 2661
    .line 2662
    :goto_16
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2663
    .line 2664
    new-instance v9, LX/EUH;

    .line 2665
    .line 2666
    invoke-direct {v9, v3, v14}, LX/EUH;-><init>(LX/CbF;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2670
    .line 2671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v30

    .line 2675
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2676
    .line 2677
    iget-object v5, v3, LX/24i;->A00:Ljava/lang/String;

    .line 2678
    .line 2679
    iget-object v15, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    const/4 v12, 0x3

    .line 2685
    invoke-static {v5, v12, v15}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v13, LX/Cfr;

    .line 2689
    .line 2690
    invoke-direct {v13, v14}, LX/Cfr;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v13}, LX/Dba;->A00(LX/16V;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v7}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-virtual {v3, v13}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11

    .line 2704
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v4, v11, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 2708
    .line 2709
    new-instance v3, Ljava/util/LinkedList;

    .line 2710
    .line 2711
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v7}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-virtual {v3, v13}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v31

    .line 2725
    new-instance v4, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;

    .line 2726
    .line 2727
    invoke-direct {v4, v7, v6}, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v15}, LX/Bip;->A00(Ljava/lang/String;)LX/1u2;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v13

    .line 2734
    new-instance v3, LX/Cg3;

    .line 2735
    .line 2736
    move-object/from16 v37, v3

    .line 2737
    .line 2738
    move-object/from16 v38, v31

    .line 2739
    .line 2740
    move-object/from16 v39, v0

    .line 2741
    .line 2742
    move-object/from16 v40, v7

    .line 2743
    .line 2744
    move-object/from16 v41, v4

    .line 2745
    .line 2746
    move-object/from16 v42, v5

    .line 2747
    .line 2748
    move/from16 v43, v8

    .line 2749
    .line 2750
    invoke-direct/range {v37 .. v43}, LX/Cg3;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;I)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v7, v4, v13, v3, v5}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    new-instance v4, LX/EU6;

    .line 2758
    .line 2759
    invoke-direct {v4}, LX/EU6;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    new-instance v3, LX/EUD;

    .line 2763
    .line 2764
    move-object/from16 v29, v3

    .line 2765
    .line 2766
    move-object/from16 v32, v7

    .line 2767
    .line 2768
    move-object/from16 v33, v9

    .line 2769
    .line 2770
    move-object/from16 v34, v5

    .line 2771
    .line 2772
    move-object/from16 v35, v11

    .line 2773
    .line 2774
    move-object/from16 v37, v14

    .line 2775
    .line 2776
    move-object/from16 v38, v15

    .line 2777
    .line 2778
    move/from16 v39, v8

    .line 2779
    .line 2780
    invoke-direct/range {v29 .. v39}, LX/EUD;-><init>(Landroid/content/Context;LX/2ze;Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u5;LX/2zh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2781
    .line 2782
    .line 2783
    new-instance v13, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 2784
    .line 2785
    invoke-direct {v13, v12}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v15, LX/Cfz;

    .line 2789
    .line 2790
    move-object/from16 v29, v15

    .line 2791
    .line 2792
    move-object/from16 v30, v7

    .line 2793
    .line 2794
    move-object/from16 v31, v4

    .line 2795
    .line 2796
    move-object/from16 v32, v9

    .line 2797
    .line 2798
    move-object/from16 v33, v5

    .line 2799
    .line 2800
    move-object/from16 v34, v11

    .line 2801
    .line 2802
    move-object/from16 v35, v13

    .line 2803
    .line 2804
    invoke-direct/range {v29 .. v35}, LX/Cfz;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v12, LX/CgA;

    .line 2808
    .line 2809
    invoke-direct {v12, v4, v9, v11, v8}, LX/CgA;-><init>(LX/1uJ;LX/1uN;LX/2zh;I)V

    .line 2810
    .line 2811
    .line 2812
    new-instance v14, LX/5sI;

    .line 2813
    .line 2814
    move-object/from16 v29, v14

    .line 2815
    .line 2816
    move-object/from16 v30, v4

    .line 2817
    .line 2818
    move-object/from16 v31, v9

    .line 2819
    .line 2820
    move-object/from16 v32, v11

    .line 2821
    .line 2822
    move-object/from16 v33, v12

    .line 2823
    .line 2824
    move/from16 v34, v2

    .line 2825
    .line 2826
    move/from16 v35, v2

    .line 2827
    .line 2828
    move/from16 v36, v6

    .line 2829
    .line 2830
    invoke-direct/range {v29 .. v36}, LX/5sI;-><init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V

    .line 2831
    .line 2832
    .line 2833
    invoke-interface {v9}, LX/1uN;->B7U()Ljava/util/List;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v12

    .line 2837
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    new-instance v13, LX/1uh;

    .line 2841
    .line 2842
    invoke-direct {v13, v12, v8, v8, v2}, LX/1uh;-><init>(Ljava/util/List;IIZ)V

    .line 2843
    .line 2844
    .line 2845
    new-instance v12, LX/1ui;

    .line 2846
    .line 2847
    invoke-direct {v12, v13}, LX/1ui;-><init>(LX/1uh;)V

    .line 2848
    .line 2849
    .line 2850
    iput-object v3, v12, LX/1ui;->A0C:LX/1tr;

    .line 2851
    .line 2852
    iput-object v5, v12, LX/1ui;->A0G:LX/1u5;

    .line 2853
    .line 2854
    iput-object v11, v12, LX/1ui;->A0H:LX/2zh;

    .line 2855
    .line 2856
    iput-object v15, v12, LX/1ui;->A0F:LX/1ut;

    .line 2857
    .line 2858
    iput-object v14, v12, LX/1ui;->A0J:LX/1uQ;

    .line 2859
    .line 2860
    iput-object v9, v12, LX/1ui;->A0D:LX/1uN;

    .line 2861
    .line 2862
    iput-object v4, v12, LX/1ui;->A0A:LX/1uJ;

    .line 2863
    .line 2864
    move-object/from16 v3, v27

    .line 2865
    .line 2866
    iput-object v3, v12, LX/1ui;->A0L:LX/1my;

    .line 2867
    .line 2868
    iput-object v10, v12, LX/1ui;->A0B:LX/1uT;

    .line 2869
    .line 2870
    new-instance v3, LX/1un;

    .line 2871
    .line 2872
    invoke-direct {v3}, LX/1un;-><init>()V

    .line 2873
    .line 2874
    .line 2875
    iput-object v3, v12, LX/1ui;->A0N:LX/1ug;

    .line 2876
    .line 2877
    const-wide v3, 0x8106b100020d5bL

    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    move-object/from16 v5, v17

    .line 2883
    .line 2884
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v3

    .line 2888
    iput-boolean v3, v12, LX/1ui;->A0Y:Z

    .line 2889
    .line 2890
    invoke-virtual {v12}, LX/1ui;->A00()LX/1v0;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 2895
    .line 2896
    invoke-virtual {v3, v8}, LX/1v0;->A0A(I)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2900
    .line 2901
    new-instance v7, LX/DDt;

    .line 2902
    .line 2903
    invoke-direct {v7, v3, v9}, LX/DDt;-><init>(Lcom/instagram/service/session/UserSession;LX/1uN;)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_d

    .line 2907
    .line 2908
    :cond_23
    sget-object v36, LX/006;->A01:Ljava/lang/Integer;

    .line 2909
    .line 2910
    goto/16 :goto_16

    .line 2911
    .line 2912
    :cond_24
    const/4 v10, 0x0

    .line 2913
    goto/16 :goto_15

    .line 2914
    .line 2915
    :cond_25
    if-eqz v5, :cond_10

    .line 2916
    .line 2917
    const-string v3, "contextual_feed_config"

    .line 2918
    .line 2919
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v5

    .line 2923
    instance-of v3, v5, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 2924
    .line 2925
    if-eqz v3, :cond_28

    .line 2926
    .line 2927
    check-cast v5, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 2928
    .line 2929
    iget-object v3, v5, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A00:Ljava/lang/String;

    .line 2930
    .line 2931
    :goto_17
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Ljava/lang/String;

    .line 2932
    .line 2933
    :cond_26
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Ljava/lang/String;

    .line 2934
    .line 2935
    if-eqz v3, :cond_10

    .line 2936
    .line 2937
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2938
    .line 2939
    .line 2940
    move-result v11

    .line 2941
    new-instance v27, LX/EUS;

    .line 2942
    .line 2943
    invoke-direct/range {v27 .. v27}, LX/EUS;-><init>()V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v4

    .line 2950
    new-instance v3, LX/D8j;

    .line 2951
    .line 2952
    invoke-direct {v3, v4, v0}, LX/D8j;-><init>(Landroid/content/Context;LX/1uF;)V

    .line 2953
    .line 2954
    .line 2955
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/D8j;

    .line 2956
    .line 2957
    iget-object v3, v3, LX/D8j;->A00:LX/AHy;

    .line 2958
    .line 2959
    if-eqz v3, :cond_27

    .line 2960
    .line 2961
    iget-object v13, v3, LX/AHy;->A0B:LX/1uT;

    .line 2962
    .line 2963
    :goto_18
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2964
    .line 2965
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v30

    .line 2969
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/24i;

    .line 2970
    .line 2971
    iget-object v12, v3, LX/24i;->A00:Ljava/lang/String;

    .line 2972
    .line 2973
    iget-object v14, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2974
    .line 2975
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Ljava/lang/String;

    .line 2976
    .line 2977
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 2978
    .line 2979
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v12, v14, v9}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    const/4 v3, 0x7

    .line 2986
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    sget-object v4, LX/Cfu;->A00:LX/Cfu;

    .line 2990
    .line 2991
    invoke-static {v4}, LX/Dba;->A00(LX/16V;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v10}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    invoke-virtual {v3, v4}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v31

    .line 3002
    invoke-static {v10}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    invoke-virtual {v3, v4}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v7

    .line 3010
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v5, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;

    .line 3014
    .line 3015
    move/from16 v3, v21

    .line 3016
    .line 3017
    invoke-direct {v5, v10, v3}, Lcom/facebook/redex/IDxDMapperShape502S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v14}, LX/Bip;->A00(Ljava/lang/String;)LX/1u2;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v4

    .line 3024
    new-instance v3, LX/Cg4;

    .line 3025
    .line 3026
    move-object/from16 v32, v3

    .line 3027
    .line 3028
    move-object/from16 v33, v31

    .line 3029
    .line 3030
    move-object/from16 v34, v0

    .line 3031
    .line 3032
    move-object/from16 v35, v10

    .line 3033
    .line 3034
    move-object/from16 v36, v5

    .line 3035
    .line 3036
    move-object/from16 v37, v12

    .line 3037
    .line 3038
    move/from16 v38, v11

    .line 3039
    .line 3040
    invoke-direct/range {v32 .. v38}, LX/Cg4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v10, v5, v4, v3, v12}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    new-instance v4, LX/EUF;

    .line 3048
    .line 3049
    invoke-direct {v4, v8}, LX/EUF;-><init>(LX/CbF;)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v8, LX/EU7;

    .line 3053
    .line 3054
    invoke-direct {v8}, LX/EU7;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    new-instance v3, LX/EUC;

    .line 3058
    .line 3059
    move-object/from16 v29, v3

    .line 3060
    .line 3061
    move-object/from16 v32, v10

    .line 3062
    .line 3063
    move-object/from16 v33, v4

    .line 3064
    .line 3065
    move-object/from16 v34, v5

    .line 3066
    .line 3067
    move-object/from16 v35, v7

    .line 3068
    .line 3069
    move-object/from16 v36, v9

    .line 3070
    .line 3071
    move-object/from16 v37, v14

    .line 3072
    .line 3073
    invoke-direct/range {v29 .. v38}, LX/EUC;-><init>(Landroid/content/Context;LX/2ze;Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u5;LX/2zh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3074
    .line 3075
    .line 3076
    const/4 v12, 0x3

    .line 3077
    new-instance v9, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 3078
    .line 3079
    invoke-direct {v9, v12}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v15, LX/Cg0;

    .line 3083
    .line 3084
    move-object/from16 v29, v15

    .line 3085
    .line 3086
    move-object/from16 v30, v10

    .line 3087
    .line 3088
    move-object/from16 v31, v8

    .line 3089
    .line 3090
    move-object/from16 v32, v4

    .line 3091
    .line 3092
    move-object/from16 v33, v5

    .line 3093
    .line 3094
    move-object/from16 v34, v7

    .line 3095
    .line 3096
    move-object/from16 v35, v9

    .line 3097
    .line 3098
    invoke-direct/range {v29 .. v35}, LX/Cg0;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 3099
    .line 3100
    .line 3101
    new-instance v9, LX/CgA;

    .line 3102
    .line 3103
    invoke-direct {v9, v8, v4, v7, v11}, LX/CgA;-><init>(LX/1uJ;LX/1uN;LX/2zh;I)V

    .line 3104
    .line 3105
    .line 3106
    new-instance v14, LX/5sI;

    .line 3107
    .line 3108
    move-object/from16 v29, v14

    .line 3109
    .line 3110
    move-object/from16 v30, v8

    .line 3111
    .line 3112
    move-object/from16 v31, v4

    .line 3113
    .line 3114
    move-object/from16 v32, v7

    .line 3115
    .line 3116
    move-object/from16 v33, v9

    .line 3117
    .line 3118
    move/from16 v34, v2

    .line 3119
    .line 3120
    move/from16 v35, v2

    .line 3121
    .line 3122
    move/from16 v36, v6

    .line 3123
    .line 3124
    invoke-direct/range {v29 .. v36}, LX/5sI;-><init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v4}, LX/EUF;->B7U()Ljava/util/List;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v9

    .line 3131
    new-instance v12, LX/1uh;

    .line 3132
    .line 3133
    invoke-direct {v12, v9, v11, v11, v2}, LX/1uh;-><init>(Ljava/util/List;IIZ)V

    .line 3134
    .line 3135
    .line 3136
    new-instance v9, LX/1ui;

    .line 3137
    .line 3138
    invoke-direct {v9, v12}, LX/1ui;-><init>(LX/1uh;)V

    .line 3139
    .line 3140
    .line 3141
    iput-object v3, v9, LX/1ui;->A0C:LX/1tr;

    .line 3142
    .line 3143
    iput-object v5, v9, LX/1ui;->A0G:LX/1u5;

    .line 3144
    .line 3145
    iput-object v7, v9, LX/1ui;->A0H:LX/2zh;

    .line 3146
    .line 3147
    iput-object v15, v9, LX/1ui;->A0F:LX/1ut;

    .line 3148
    .line 3149
    iput-object v14, v9, LX/1ui;->A0J:LX/1uQ;

    .line 3150
    .line 3151
    iput-object v4, v9, LX/1ui;->A0D:LX/1uN;

    .line 3152
    .line 3153
    iput-object v8, v9, LX/1ui;->A0A:LX/1uJ;

    .line 3154
    .line 3155
    move-object/from16 v3, v27

    .line 3156
    .line 3157
    iput-object v3, v9, LX/1ui;->A0L:LX/1my;

    .line 3158
    .line 3159
    iput-object v13, v9, LX/1ui;->A0B:LX/1uT;

    .line 3160
    .line 3161
    new-instance v3, LX/1un;

    .line 3162
    .line 3163
    invoke-direct {v3}, LX/1un;-><init>()V

    .line 3164
    .line 3165
    .line 3166
    iput-object v3, v9, LX/1ui;->A0N:LX/1ug;

    .line 3167
    .line 3168
    const-wide v3, 0x8106b100020d5bL

    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    move-object/from16 v5, v17

    .line 3174
    .line 3175
    invoke-static {v5, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v3

    .line 3179
    iput-boolean v3, v9, LX/1ui;->A0Y:Z

    .line 3180
    .line 3181
    invoke-virtual {v9}, LX/1ui;->A00()LX/1v0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 3186
    .line 3187
    invoke-virtual {v3, v11}, LX/1v0;->A0A(I)V

    .line 3188
    .line 3189
    .line 3190
    const/4 v7, 0x0

    .line 3191
    goto/16 :goto_d

    .line 3192
    .line 3193
    :cond_27
    const/4 v13, 0x0

    .line 3194
    goto/16 :goto_18

    .line 3195
    .line 3196
    :cond_28
    instance-of v3, v5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 3197
    .line 3198
    if-eqz v3, :cond_26

    .line 3199
    .line 3200
    check-cast v5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 3201
    .line 3202
    iget-object v3, v5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 3203
    .line 3204
    iget-object v3, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3205
    .line 3206
    goto/16 :goto_17

    .line 3207
    .line 3208
    :cond_29
    move-object v3, v5

    .line 3209
    check-cast v3, LX/CYy;

    .line 3210
    .line 3211
    iput-boolean v6, v3, LX/CYy;->A02:Z

    .line 3212
    .line 3213
    goto/16 :goto_c

    .line 3214
    .line 3215
    :cond_2a
    check-cast v3, LX/CYy;

    .line 3216
    .line 3217
    iput-boolean v5, v3, LX/CYy;->A03:Z

    .line 3218
    .line 3219
    goto/16 :goto_b

    .line 3220
    .line 3221
    :cond_2b
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    new-instance v4, LX/CZC;

    .line 3226
    .line 3227
    invoke-direct {v4, v7, v3}, LX/CZC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    new-instance v3, LX/CYy;

    .line 3231
    .line 3232
    move-object/from16 v44, v3

    .line 3233
    .line 3234
    move-object/from16 v45, v28

    .line 3235
    .line 3236
    move-object/from16 v46, v31

    .line 3237
    .line 3238
    move-object/from16 v47, v15

    .line 3239
    .line 3240
    move-object/from16 v49, v4

    .line 3241
    .line 3242
    move-object/from16 v51, v0

    .line 3243
    .line 3244
    move-object/from16 v52, v11

    .line 3245
    .line 3246
    move-object/from16 v53, v36

    .line 3247
    .line 3248
    move-object/from16 v54, v10

    .line 3249
    .line 3250
    move-object/from16 v55, v7

    .line 3251
    .line 3252
    move-object/from16 v56, v0

    .line 3253
    .line 3254
    move-object/from16 v57, v14

    .line 3255
    .line 3256
    move/from16 v58, v43

    .line 3257
    .line 3258
    invoke-direct/range {v44 .. v58}, LX/CYy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1sN;LX/2Au;LX/1mW;LX/1la;LX/1lv;LX/30B;LX/1rh;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1m5;Z)V

    .line 3259
    .line 3260
    .line 3261
    goto/16 :goto_a

    .line 3262
    .line 3263
    :cond_2c
    new-instance v7, LX/2SK;

    .line 3264
    .line 3265
    invoke-direct {v7, v3, v2}, LX/2SK;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 3266
    .line 3267
    .line 3268
    new-instance v5, LX/2Az;

    .line 3269
    .line 3270
    invoke-direct {v5}, LX/2Az;-><init>()V

    .line 3271
    .line 3272
    .line 3273
    goto/16 :goto_9

    .line 3274
    .line 3275
    :cond_2d
    const/16 v35, 0x0

    .line 3276
    .line 3277
    goto/16 :goto_6

    .line 3278
    .line 3279
    :cond_2e
    new-instance v3, LX/EK8;

    .line 3280
    .line 3281
    invoke-direct {v3, v0}, LX/EK8;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 3282
    .line 3283
    .line 3284
    goto/16 :goto_5

    .line 3285
    .line 3286
    :cond_2f
    move-object/from16 v3, v18

    .line 3287
    .line 3288
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 3289
    .line 3290
    iget-object v3, v3, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 3291
    .line 3292
    if-eqz v3, :cond_5

    .line 3293
    .line 3294
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3295
    .line 3296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    move-object/from16 v6, v16

    .line 3301
    .line 3302
    invoke-static {v3, v0, v4, v6}, LX/9Sj;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3303
    .line 3304
    .line 3305
    goto/16 :goto_4

    .line 3306
    .line 3307
    :cond_30
    move-object/from16 v8, v16

    .line 3308
    .line 3309
    goto/16 :goto_3

    .line 3310
    .line 3311
    :cond_31
    new-instance v19, LX/1zU;

    .line 3312
    .line 3313
    invoke-direct/range {v19 .. v19}, LX/1zU;-><init>()V

    .line 3314
    .line 3315
    .line 3316
    goto/16 :goto_2

    .line 3317
    .line 3318
    :cond_32
    new-instance v3, LX/296;

    .line 3319
    .line 3320
    invoke-direct {v3}, LX/296;-><init>()V

    .line 3321
    .line 3322
    .line 3323
    goto/16 :goto_1

    .line 3324
    .line 3325
    :cond_33
    const-string v3, "CLIPS_VIEWER_CLIPS_TAB"

    .line 3326
    .line 3327
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v3

    .line 3331
    if-eqz v3, :cond_34

    .line 3332
    .line 3333
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3334
    .line 3335
    goto/16 :goto_0

    .line 3336
    .line 3337
    :cond_34
    const/16 v3, 0x282

    .line 3338
    .line 3339
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    move-result v3

    .line 3347
    if-eqz v3, :cond_35

    .line 3348
    .line 3349
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3350
    .line 3351
    goto/16 :goto_0

    .line 3352
    .line 3353
    :cond_35
    const-string v3, "MAIN_CAMERA_BUTTON"

    .line 3354
    .line 3355
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3356
    .line 3357
    .line 3358
    move-result v3

    .line 3359
    if-eqz v3, :cond_36

    .line 3360
    .line 3361
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3362
    .line 3363
    goto/16 :goto_0

    .line 3364
    .line 3365
    :cond_36
    const-string v3, "PROFILE_UNIFIED_COMPOSER"

    .line 3366
    .line 3367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v3

    .line 3371
    if-eqz v3, :cond_37

    .line 3372
    .line 3373
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3374
    .line 3375
    goto/16 :goto_0

    .line 3376
    .line 3377
    :cond_37
    const-string v3, "START_LIVE_FROM_USER_PROFILE"

    .line 3378
    .line 3379
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v3

    .line 3383
    if-eqz v3, :cond_38

    .line 3384
    .line 3385
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 3386
    .line 3387
    goto/16 :goto_0

    .line 3388
    .line 3389
    :cond_38
    const-string v3, "STORIES_MAIN_CAMERA_BUTTON"

    .line 3390
    .line 3391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v3

    .line 3395
    if-eqz v3, :cond_39

    .line 3396
    .line 3397
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 3398
    .line 3399
    goto/16 :goto_0

    .line 3400
    .line 3401
    :cond_39
    const-string v3, "SWIPE"

    .line 3402
    .line 3403
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    move-result v3

    .line 3407
    if-eqz v3, :cond_3a

    .line 3408
    .line 3409
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 3410
    .line 3411
    goto/16 :goto_0

    .line 3412
    .line 3413
    :cond_3a
    const-string v3, "ACTIVITY_FEED"

    .line 3414
    .line 3415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v3

    .line 3419
    if-eqz v3, :cond_3b

    .line 3420
    .line 3421
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 3422
    .line 3423
    goto/16 :goto_0

    .line 3424
    .line 3425
    :cond_3b
    const-string v3, "GALLERY"

    .line 3426
    .line 3427
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v3

    .line 3431
    if-eqz v3, :cond_3c

    .line 3432
    .line 3433
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 3434
    .line 3435
    goto/16 :goto_0

    .line 3436
    .line 3437
    :cond_3c
    const-string v3, "HAMBURGER"

    .line 3438
    .line 3439
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3440
    .line 3441
    .line 3442
    move-result v3

    .line 3443
    if-eqz v3, :cond_3d

    .line 3444
    .line 3445
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 3446
    .line 3447
    goto/16 :goto_0

    .line 3448
    .line 3449
    :cond_3d
    const-string v3, "POST_ADVANCED_SETTINGS"

    .line 3450
    .line 3451
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v3

    .line 3455
    if-eqz v3, :cond_3e

    .line 3456
    .line 3457
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 3458
    .line 3459
    goto/16 :goto_0

    .line 3460
    .line 3461
    :cond_3e
    const-string v3, "REELS_ADVANCED_SETTINGS"

    .line 3462
    .line 3463
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3464
    .line 3465
    .line 3466
    move-result v3

    .line 3467
    if-eqz v3, :cond_3f

    .line 3468
    .line 3469
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 3470
    .line 3471
    goto/16 :goto_0

    .line 3472
    .line 3473
    :cond_3f
    const-string v3, "RESCHEDULE"

    .line 3474
    .line 3475
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v3

    .line 3479
    if-eqz v3, :cond_40

    .line 3480
    .line 3481
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 3482
    .line 3483
    goto/16 :goto_0

    .line 3484
    .line 3485
    :cond_40
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v3

    .line 3489
    if-eqz v3, :cond_4f

    .line 3490
    .line 3491
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 3492
    .line 3493
    goto/16 :goto_0

    .line 3494
    .line 3495
    :cond_41
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    throw v0

    .line 3500
    :cond_42
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    throw v0

    .line 3505
    :cond_43
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    throw v0

    .line 3510
    :cond_44
    iget-object v1, v1, LX/1zW;->A0I:LX/0Rc;

    .line 3511
    .line 3512
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    check-cast v1, LX/1zg;

    .line 3517
    .line 3518
    if-eqz v1, :cond_46

    .line 3519
    .line 3520
    :cond_45
    iput-object v3, v1, LX/1zg;->A00:LX/0lM;

    .line 3521
    .line 3522
    :cond_46
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3523
    .line 3524
    invoke-virtual {v1}, LX/Bjj;->A05()Ljava/util/List;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v4

    .line 3528
    if-eqz v4, :cond_47

    .line 3529
    .line 3530
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3531
    .line 3532
    .line 3533
    move-result v1

    .line 3534
    if-eqz v1, :cond_48

    .line 3535
    .line 3536
    :cond_47
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 3537
    .line 3538
    if-eqz v1, :cond_49

    .line 3539
    .line 3540
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    if-nez v1, :cond_49

    .line 3545
    .line 3546
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3547
    .line 3548
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v5

    .line 3552
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v4

    .line 3556
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 3557
    .line 3558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v3

    .line 3562
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3563
    .line 3564
    .line 3565
    move-result v1

    .line 3566
    if-eqz v1, :cond_48

    .line 3567
    .line 3568
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    invoke-virtual {v5, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    if-eqz v1, :cond_49

    .line 3577
    .line 3578
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3579
    .line 3580
    .line 3581
    goto :goto_19

    .line 3582
    :cond_48
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/A9B;

    .line 3583
    .line 3584
    invoke-interface {v1, v4}, LX/A9B;->A77(Ljava/util/List;)V

    .line 3585
    .line 3586
    .line 3587
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3588
    .line 3589
    invoke-virtual {v1, v4}, LX/Bjj;->A0H(Ljava/util/List;)V

    .line 3590
    .line 3591
    .line 3592
    goto :goto_1a

    .line 3593
    :cond_49
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3594
    .line 3595
    invoke-virtual {v1, v6, v2}, LX/Bjj;->A0J(ZZ)V

    .line 3596
    .line 3597
    .line 3598
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3599
    .line 3600
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 3601
    .line 3602
    invoke-virtual {v2, v1}, LX/Bjj;->A0I(Ljava/util/List;)V

    .line 3603
    .line 3604
    .line 3605
    :goto_1a
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3606
    .line 3607
    move/from16 v1, v21

    .line 3608
    .line 3609
    invoke-static {v2, v0, v1}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0A:LX/1vB;

    .line 3614
    .line 3615
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3619
    .line 3620
    new-instance v2, LX/1vC;

    .line 3621
    .line 3622
    invoke-direct {v2, v0, v0, v1}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 3623
    .line 3624
    .line 3625
    iput-object v8, v2, LX/1vC;->A05:Ljava/lang/String;

    .line 3626
    .line 3627
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 3628
    .line 3629
    iput-object v1, v2, LX/1vC;->A04:Ljava/lang/String;

    .line 3630
    .line 3631
    invoke-virtual {v0, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 3632
    .line 3633
    .line 3634
    const/16 v2, 0xe

    .line 3635
    .line 3636
    new-instance v1, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 3637
    .line 3638
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3639
    .line 3640
    .line 3641
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1KX;

    .line 3642
    .line 3643
    const/16 v2, 0xf

    .line 3644
    .line 3645
    new-instance v1, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 3646
    .line 3647
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3648
    .line 3649
    .line 3650
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1KX;

    .line 3651
    .line 3652
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3653
    .line 3654
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v4

    .line 3658
    const-class v2, LX/6p8;

    .line 3659
    .line 3660
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1KX;

    .line 3661
    .line 3662
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3663
    .line 3664
    .line 3665
    const-class v2, LX/Avp;

    .line 3666
    .line 3667
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1KX;

    .line 3668
    .line 3669
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3670
    .line 3671
    .line 3672
    const-class v2, LX/20m;

    .line 3673
    .line 3674
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/1KX;

    .line 3675
    .line 3676
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3677
    .line 3678
    .line 3679
    const-class v2, LX/20n;

    .line 3680
    .line 3681
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1KX;

    .line 3682
    .line 3683
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3684
    .line 3685
    .line 3686
    const-class v2, LX/20j;

    .line 3687
    .line 3688
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1KX;

    .line 3689
    .line 3690
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3694
    .line 3695
    instance-of v1, v3, LX/CZI;

    .line 3696
    .line 3697
    if-eqz v1, :cond_4a

    .line 3698
    .line 3699
    check-cast v3, LX/CZI;

    .line 3700
    .line 3701
    const-class v2, LX/20s;

    .line 3702
    .line 3703
    iget-object v1, v3, LX/CZI;->A0B:LX/1KX;

    .line 3704
    .line 3705
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3706
    .line 3707
    .line 3708
    const-class v2, LX/20u;

    .line 3709
    .line 3710
    iget-object v1, v3, LX/CZI;->A0C:LX/1KX;

    .line 3711
    .line 3712
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3713
    .line 3714
    .line 3715
    :cond_4a
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 3716
    .line 3717
    if-eqz v1, :cond_4c

    .line 3718
    .line 3719
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v28

    .line 3723
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3724
    .line 3725
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 3726
    .line 3727
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3728
    .line 3729
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/CmY;

    .line 3730
    .line 3731
    iget v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 3732
    .line 3733
    move/from16 v1, v25

    .line 3734
    .line 3735
    if-ne v2, v1, :cond_4d

    .line 3736
    .line 3737
    move-object/from16 v34, v16

    .line 3738
    .line 3739
    :goto_1b
    move/from16 v1, v21

    .line 3740
    .line 3741
    invoke-static {v7, v1, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3742
    .line 3743
    .line 3744
    new-instance v2, LX/Cab;

    .line 3745
    .line 3746
    move-object/from16 v27, v2

    .line 3747
    .line 3748
    move-object/from16 v29, v3

    .line 3749
    .line 3750
    move-object/from16 v30, v16

    .line 3751
    .line 3752
    move-object/from16 v31, v0

    .line 3753
    .line 3754
    move-object/from16 v32, v4

    .line 3755
    .line 3756
    move-object/from16 v33, v7

    .line 3757
    .line 3758
    move-object/from16 v35, v5

    .line 3759
    .line 3760
    move-object/from16 v36, v16

    .line 3761
    .line 3762
    move-object/from16 v37, v16

    .line 3763
    .line 3764
    invoke-direct/range {v27 .. v37}, LX/Cab;-><init>(Landroid/content/Context;LX/CmY;LX/BhP;LX/0je;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3765
    .line 3766
    .line 3767
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/Cab;

    .line 3768
    .line 3769
    move-object/from16 v1, v50

    .line 3770
    .line 3771
    invoke-virtual {v1, v2}, LX/Bwz;->CyE(LX/1mU;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/Cab;

    .line 3775
    .line 3776
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 3777
    .line 3778
    .line 3779
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/Cab;

    .line 3780
    .line 3781
    move-object/from16 v1, v18

    .line 3782
    .line 3783
    iput-object v1, v2, LX/Cab;->A00:LX/1MO;

    .line 3784
    .line 3785
    if-eqz v18, :cond_4b

    .line 3786
    .line 3787
    iget-object v2, v2, LX/Cab;->A0A:LX/Djh;

    .line 3788
    .line 3789
    invoke-virtual {v2, v1}, LX/Djh;->A02(LX/1MO;)V

    .line 3790
    .line 3791
    .line 3792
    :cond_4b
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/Cab;

    .line 3793
    .line 3794
    invoke-virtual {v0, v6}, LX/Cab;->A01(Z)V

    .line 3795
    .line 3796
    .line 3797
    :cond_4c
    const v1, -0x3b6f0bea

    .line 3798
    .line 3799
    .line 3800
    move/from16 v0, v26

    .line 3801
    .line 3802
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 3803
    .line 3804
    .line 3805
    return-void

    .line 3806
    :cond_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v34

    .line 3810
    goto :goto_1b

    .line 3811
    :cond_4e
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    throw v0

    .line 3816
    :cond_4f
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    throw v0

    .line 3821
    nop

    .line 3822
    :sswitch_data_0
    .sparse-switch
        -0x7466126e -> :sswitch_0
        -0x7333ac54 -> :sswitch_1
        -0x6f6cad3a -> :sswitch_2
        -0x6debae99 -> :sswitch_3
        -0x6bcd4572 -> :sswitch_7
        -0x6288a559 -> :sswitch_4
        -0x5f6609b7 -> :sswitch_5
        -0x585aa89f -> :sswitch_6
        -0x5504831a -> :sswitch_8
        0x274430 -> :sswitch_9
        0x4bf7e67 -> :sswitch_a
        0x1ff1decc -> :sswitch_b
        0x2a382e29 -> :sswitch_c
        0x3e61493b -> :sswitch_d
        0x4fd2ef30 -> :sswitch_e
        0x752a03d5 -> :sswitch_f
        0x7b3674b0 -> :sswitch_10
    .end sparse-switch

    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    :sswitch_data_1
    .sparse-switch
        -0x23d10104 -> :sswitch_12
        0x143cdafc -> :sswitch_13
        0x6ba47e43 -> :sswitch_11
    .end sparse-switch
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4afd0e18    # 8292108.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1lS;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c089b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f09187d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 36
    .line 37
    const v0, -0x6e9521fd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5bceac1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1qw;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v1, LX/Avp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 29
    .line 30
    instance-of v0, v2, LX/CZI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, LX/CZI;

    .line 35
    .line 36
    const-class v1, LX/20s;

    .line 37
    .line 38
    iget-object v0, v2, LX/CZI;->A0B:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/20u;

    .line 44
    .line 45
    iget-object v0, v2, LX/CZI;->A0C:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/Cab;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/1v0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/6mp;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const v0, -0x161c0d5d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x3b476d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/BnZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/24E;

    .line 16
    .line 17
    instance-of v0, v2, LX/24C;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/BnZ;

    .line 22
    .line 23
    check-cast v2, LX/24C;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/1vQ;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/BnZ;->A07(LX/1vQ;LX/24C;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bwz;->A01:LX/1mX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v1, LX/6p8;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/20m;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/20n;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/20j;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/25f;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1KX;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 79
    .line 80
    instance-of v0, v2, LX/CZI;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v2, LX/CZI;

    .line 85
    .line 86
    const-class v1, LX/20s;

    .line 87
    .line 88
    iget-object v0, v2, LX/CZI;->A0B:LX/1KX;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/20u;

    .line 94
    .line 95
    iget-object v0, v2, LX/CZI;->A0C:LX/1KX;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Bjj;->A09()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x52eeade7

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4770431b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sput-object v3, LX/29S;->A00:LX/1pR;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Bjj;->A0A()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/31f;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Es;->A05()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/31f;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/9u7;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LX/1fo;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1fo;

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:I

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/HG6;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v0, "pro_inspiration_feed"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/HG6;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 105
    .line 106
    :cond_3
    const v0, 0x11e4afa8

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/3Fc;->A1Y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 17
    .line 18
    instance-of v0, v1, LX/23u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/23u;

    .line 23
    .line 24
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x261e9626

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
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 11
    .line 12
    instance-of v0, v2, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/CZI;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/CZI;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/CZI;->A0X(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/CZI;->A08:Z

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, LX/1fo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1fo;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1fo;->BQd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:I

    .line 62
    .line 63
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1fo;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/HG6;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v1, "pro_inspiration_feed"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/HG6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/9u7;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LX/9u7;->A02(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/Bjj;->A01(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v4, v0

    .line 119
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/296;

    .line 120
    .line 121
    new-array v1, v7, [Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1lS;

    .line 124
    .line 125
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 126
    .line 127
    aput-object v0, v1, v6

    .line 128
    .line 129
    invoke-virtual {v5, v2, v1, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/2qd;->A02()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/2qd;->A02()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3Es;->A04()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    new-instance v0, LX/29O;

    .line 153
    .line 154
    invoke-direct {v0, p0, p0, v1}, LX/29O;-><init>(LX/0je;LX/1lt;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/31f;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3Es;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/3Es;->A08(LX/31f;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/295;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/1pR;

    .line 174
    .line 175
    sput-object v0, LX/29S;->A00:LX/1pR;

    .line 176
    .line 177
    const v0, -0x768374d0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Cug;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/6mp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v8, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 31
    .line 32
    check-cast v8, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v7, LX/BnX;

    .line 41
    .line 42
    invoke-direct {v7, v1, v12, v12, v0}, LX/BnX;-><init>(Landroid/content/Context;LX/1la;LX/EoV;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v8}, LX/7jX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/7jY;

    .line 58
    .line 59
    iget-object v3, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1MP;

    .line 60
    .line 61
    iget v2, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 62
    .line 63
    iget v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 64
    .line 65
    new-instance v0, LX/BnV;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/BnV;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3, v0, v5}, LX/BnX;->A00(LX/1MP;LX/BnV;LX/7jY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/6mp;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/6mp;->A02(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x7f0925ca

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 94
    .line 95
    iget-boolean v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    iput v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 108
    .line 109
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 110
    .line 111
    invoke-virtual {v12, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 115
    .line 116
    instance-of v0, v1, LX/CYy;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, LX/CYy;

    .line 121
    .line 122
    iget-object v1, v1, LX/CYy;->A06:LX/4I7;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/Bwz;->CyE(LX/1mU;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/66Y;->A02(Lcom/instagram/service/session/UserSession;)LX/HG6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/HG6;

    .line 148
    .line 149
    sget-object v1, LX/G5m;->A0T:LX/G5m;

    .line 150
    .line 151
    new-instance v0, LX/9u7;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 162
    .line 163
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LX/E3Z;

    .line 166
    .line 167
    invoke-direct {v0, v12}, LX/E3Z;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v1}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    iget-object v6, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 174
    .line 175
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v3, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 180
    .line 181
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/Bjj;->A01(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v6, v3, v5, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 195
    .line 196
    instance-of v0, v1, LX/CZI;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    check-cast v1, LX/CZI;

    .line 201
    .line 202
    iget-object v1, v1, LX/CZI;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/24E;

    .line 216
    .line 217
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v0, p2

    .line 221
    .line 222
    invoke-super {v12, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/2x9;

    .line 226
    .line 227
    invoke-static {v12}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-array v3, v4, [LX/25X;

    .line 232
    .line 233
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1lS;

    .line 234
    .line 235
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/25Y;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/25Y;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v3, v10

    .line 247
    .line 248
    invoke-virtual {v6, v2, v5, v3}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-static {v12}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:LX/1mU;

    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/Bjj;->A0Q()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v13, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 284
    .line 285
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    const/4 v15, 0x3

    .line 288
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 289
    .line 290
    instance-of v0, v0, LX/CZI;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_3
    new-instance v11, LX/6pA;

    .line 297
    .line 298
    invoke-direct/range {v11 .. v16}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v11}, LX/24D;->A8Q(LX/1mU;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/Bjj;->A0O()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/CbF;->A02()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/CbF;->A02()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x3

    .line 331
    if-gt v1, v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->AEB()V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/Bwz;

    .line 337
    .line 338
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/1zV;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/Bwz;->CyE(LX/1mU;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->BmF()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/Bwz;->CyE(LX/1mU;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 355
    .line 356
    instance-of v0, v1, LX/1rn;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    check-cast v1, LX/1rn;

    .line 361
    .line 362
    iget-boolean v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    :cond_9
    invoke-interface {v1, v4}, LX/1rn;->DBp(Z)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-class v1, LX/25f;

    .line 379
    .line 380
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1KX;

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-boolean v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 390
    .line 391
    iget-object v7, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v6, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1v7;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 402
    .line 403
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/Bjj;->A01(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    new-instance v4, LX/BnZ;

    .line 412
    .line 413
    move v9, v8

    .line 414
    move v11, v10

    .line 415
    invoke-direct/range {v4 .. v11}, LX/BnZ;-><init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 416
    .line 417
    .line 418
    :goto_4
    iput-object v4, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/BnZ;

    .line 419
    .line 420
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/24C;

    .line 425
    .line 426
    new-instance v1, LX/EIs;

    .line 427
    .line 428
    invoke-direct {v1, v12}, LX/EIs;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/1vQ;

    .line 432
    .line 433
    invoke-virtual {v4, v1, v0, v3}, LX/BnZ;->A05(LX/EsY;LX/1vQ;LX/24C;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v3, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/D8j;

    .line 437
    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 444
    .line 445
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    const v0, 0x7f092c87

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, LX/D8j;->A00:LX/AHy;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LX/AHy;->A02(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/I7s;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v2, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/I7s;

    .line 491
    .line 492
    new-instance v0, LX/C0n;

    .line 493
    .line 494
    invoke-direct {v0, v3, v1, v2}, LX/C0n;-><init>(Landroid/app/Application;LX/I7s;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, LX/2w9;

    .line 498
    .line 499
    invoke-direct {v1, v0, v12}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 500
    .line 501
    .line 502
    const-class v0, LX/Bz9;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/Bz9;

    .line 509
    .line 510
    invoke-static {v12, v0}, LX/9yt;->A00(Landroidx/fragment/app/Fragment;LX/Bz9;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    return-void

    .line 514
    :cond_e
    invoke-static {v5}, LX/25A;->A00(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    new-instance v4, LX/BnZ;

    .line 519
    .line 520
    move v8, v10

    .line 521
    move v11, v10

    .line 522
    invoke-direct/range {v4 .. v11}, LX/BnZ;-><init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_f
    const/16 v16, 0x1

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :sswitch_0
    const-string v0, "feed_timeline_following"

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :sswitch_1
    const-string v0, "feed_timeline_favorites"

    .line 534
    .line 535
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    invoke-virtual {v12}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/24E;

    .line 546
    .line 547
    new-instance v0, LX/EaX;

    .line 548
    .line 549
    invoke-direct {v0, v12}, LX/EaX;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_10
    const-string v0, "SCHEDULED_CONTENT"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_3

    .line 564
    .line 565
    iget-object v3, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v3, :cond_3

    .line 568
    .line 569
    iget-object v0, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    new-instance v1, LX/9ur;

    .line 572
    .line 573
    invoke-direct {v1, v12, v0, v3}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_11
    iget-object v1, v12, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 584
    .line 585
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/Bjj;->A01(Landroid/content/Context;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    nop

    .line 596
    :sswitch_data_0
    .sparse-switch
        0xd89b454 -> :sswitch_0
        0x757a2c1a -> :sswitch_1
    .end sparse-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
