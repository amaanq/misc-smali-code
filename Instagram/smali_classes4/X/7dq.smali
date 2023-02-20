.class public LX/7dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9N;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2yU;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dq;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/7dq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/7dq;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/7dq;->A01:LX/0je;

    .line 14
    .line 15
    new-instance v0, LX/2yU;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7dq;->A03:LX/2yU;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dq;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8qV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8qV;

    .line 6
    .line 7
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/7dq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LX/29F;->A0W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, LX/8qV;->A01:LX/1lr;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v5, LX/29F;->A0T:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/24D;->AUw()LX/1rg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/20Q;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/29F;->A00(LX/20Q;LX/29F;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v1, v4, v1, v5}, LX/29F;->A0I(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;LX/29F;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v3}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/NBF;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v5, v2}, LX/NBF;-><init>(LX/0je;LX/24D;LX/29F;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final Aib(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8pd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8pd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/8pd;->A00:LX/8ZH;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1lr;->getAdapter()LX/1rg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8br;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/8br;->A0G:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public CCu(LX/2F0;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7dq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/ADz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "fullscreen"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7dq;->A01:LX/0je;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/59o;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p3, v2, LX/59o;->A00:I

    .line 37
    .line 38
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/2F0;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/59o;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/7dq;->A03:LX/2yU;

    .line 59
    .line 60
    new-instance v0, LX/59p;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2yU;->A01(LX/59p;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public CIs(LX/2F0;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, "fullscreen"

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7dq;->A01:LX/0je;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/59o;

    .line 15
    .line 16
    invoke-direct {v2, p2, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p3, v2, LX/59o;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/2F0;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/59o;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/7dq;->A03:LX/2yU;

    .line 42
    .line 43
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-static {v0}, LX/2yU;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/59o;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/59p;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2yU;->A02(LX/59p;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public CZp(LX/BHt;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public CdH(LX/2F0;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dq;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "fullscreen"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7dq;->A01:LX/0je;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/59o;

    .line 27
    .line 28
    invoke-direct {v2, p2, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p3, v2, LX/59o;->A00:I

    .line 32
    .line 33
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/2F0;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/59o;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/7dq;->A03:LX/2yU;

    .line 54
    .line 55
    new-instance v0, LX/59p;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2yU;->A03(LX/59p;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public Cpd(LX/2F0;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, "fullscreen"

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/7dq;->A01:LX/0je;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/59o;

    .line 15
    .line 16
    invoke-direct {v2, p2, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p3, v2, LX/59o;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/2F0;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/59o;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/7dq;->A03:LX/2yU;

    .line 42
    .line 43
    new-instance v0, LX/59p;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2yU;->A04(LX/59p;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/7dq;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "recommended_user"

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/7dq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
