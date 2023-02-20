.class public LX/5Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Un;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/5Uu;

.field public A03:LX/5Uw;

.field public A04:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/rendercore/RootHostView;

.field public final A09:LX/5Uo;

.field public final A0A:LX/3xP;

.field public final A0B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3xP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Um;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Um;->A0B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Um;->A0A:LX/3xP;

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/rendercore/RootHostView;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/5Um;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5Uo;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/5Uo;-><init>(Lcom/facebook/rendercore/RootHostView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Um;->A09:LX/5Uo;

    .line 33
    .line 34
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Um;->A09:LX/5Uo;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Uo;->A01:LX/5V1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f090458

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(LX/5Uu;LX/5Us;LX/1pS;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 15

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81046100010838L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v8, p0, LX/5Um;->A09:LX/5Uo;

    .line 18
    .line 19
    iget-object v4, p0, LX/5Um;->A07:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iget-object v11, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, LX/5Ux;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-direct {v6, v5, v0, p0}, LX/5Ux;-><init>(LX/5Uu;LX/5Us;LX/5Um;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "prepare_render_start"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v0}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/4jt;->A00(Lcom/instagram/service/session/UserSession;)LX/IL6;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, LX/5Uz;

    .line 45
    .line 46
    invoke-direct {v9, v3}, LX/5Uz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, LX/5Uz;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v0, v7, LX/IL6;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    new-instance v1, LX/3RY;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, v8, LX/5Uo;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    new-instance v3, LX/5V0;

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    move-object/from16 v12, p6

    .line 74
    .line 75
    invoke-direct/range {v3 .. v14}, LX/5V0;-><init>(Landroid/content/Context;LX/5Uu;LX/5Us;LX/IL6;LX/5Uo;LX/5Uz;LX/1pS;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v13, 0x0

    .line 85
    invoke-static {v11, v2}, LX/IL3;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final BXk()LX/5Wx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Um;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 1
    .line 2
    const-string v0, "showreel_composition_video_view_tag"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Wx;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Bjy()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Um;->A09:LX/5Uo;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Uo;->A02:LX/5DK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5Uo;->A01:LX/5V1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final CrI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Um;->A02:LX/5Uu;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "video_play_request_fail"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/5Uu;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final CrJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Um;->A02:LX/5Uu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_start"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CrK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Um;->A02:LX/5Uu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/5Uu;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Crt()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5Um;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5Um;->A02:LX/5Uu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5Uu;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "fully_enter_viewport"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5Uu;->A00:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/5Um;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/5Um;->A03:LX/5Uw;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/5Um;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 29
    .line 30
    iget v5, p0, LX/5Um;->A01:I

    .line 31
    .line 32
    iget v4, p0, LX/5Um;->A00:F

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Um;->A07:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LX/5RX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Uw;Ljava/util/Map;FI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final CuW()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Um;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
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
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final D33()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Um;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
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
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DGE(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;LX/5Us;LX/D3A;LX/5VB;LX/D76;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    invoke-virtual {p0}, LX/5Um;->Bjy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v9, p2

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Um;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, LX/5Us;->onSuccess()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5Um;->A09:LX/5Uo;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Uo;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, LX/5Um;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 36
    .line 37
    iget-object v2, p0, LX/5Um;->A0A:LX/3xP;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/3xP;->COw(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, LX/5Ut;->A00(LX/5Rq;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/859;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/5Uu;

    .line 52
    .line 53
    invoke-direct {v6, v0, v3}, LX/5Uu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/5Uu;->A01()V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810461000b083cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v10, p1

    .line 67
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/5Um;->A06:Z

    .line 76
    .line 77
    const-wide v0, 0x820461000c0810L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v4, v0

    .line 91
    iput v4, p0, LX/5Um;->A01:I

    .line 92
    .line 93
    iget-boolean v0, p0, LX/5Um;->A06:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 98
    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/5Uw;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3}, LX/5Uw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/5Um;->A03:LX/5Uw;

    .line 108
    .line 109
    :cond_2
    new-instance v11, LX/14g;

    .line 110
    .line 111
    invoke-direct {v11}, LX/14g;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, p4

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, LX/5Um;->A01(LX/5Uu;LX/5Us;LX/1pS;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, LX/3xP;->Bap(LX/859;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, LX/5Um;->A02:LX/5Uu;

    .line 123
    .line 124
    iget-object v0, v3, LX/859;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, LX/5Um;->A05:Ljava/lang/String;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Um;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Um;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
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
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Um;->A0A:LX/3xP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, LX/3xP;->COw(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/5Um;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 8
    .line 9
    iget-object v1, p0, LX/5Um;->A09:LX/5Uo;

    .line 10
    .line 11
    iget-object v0, v1, LX/5Uo;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/5Uo;->A01:LX/5V1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/5Uo;->A01:LX/5V1;

    .line 26
    .line 27
    iput-object v2, v1, LX/5Uo;->A02:LX/5DK;

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/5Um;->A02:LX/5Uu;

    .line 30
    .line 31
    iput-object v2, p0, LX/5Um;->A03:LX/5Uw;

    .line 32
    .line 33
    iput-object v2, p0, LX/5Um;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Um;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
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
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
