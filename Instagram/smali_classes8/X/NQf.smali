.class public final LX/NQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Un;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:LX/D76;

.field public A03:LX/5VB;

.field public A04:I

.field public A05:LX/5Uu;

.field public A06:LX/5Uw;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/3xP;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3xP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQf;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NQf;->A0C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/NQf;->A0A:LX/3xP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NQf;->A03:LX/5VB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090458

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A01(LX/NQf;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LX/NQf;->A05:LX/5Uu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/5Uu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, p1, LX/5Uu;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, LX/NWd;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p0}, LX/NWd;-><init>(LX/5Uu;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/NQf;->A0A:LX/3xP;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, v0}, LX/3xP;->COw(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NQf;->A05:LX/5Uu;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v0}, LX/5Uu;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BXk()LX/5Wx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2f5

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Wx;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Bjy()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final CrI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NQf;->A05:LX/5Uu;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "video_play_request_fail"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/5Uu;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CrJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NQf;->A05:LX/5Uu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x328

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CrK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NQf;->A05:LX/5Uu;

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
    iget-object v2, p0, LX/NQf;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NQf;->A05:LX/5Uu;

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
    const/16 v0, 0xdb

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5Uu;->A00(LX/5Uu;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/5Uu;->A00:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/NQf;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/NQf;->A06:LX/5Uw;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v5, p0, LX/NQf;->A04:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v3, LX/14g;

    .line 40
    .line 41
    invoke-direct {v3}, LX/14g;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NQf;->A0B:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LX/5RX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Uw;Ljava/util/Map;FI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CuW()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NQf;->A00()Ljava/util/Set;

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
.end method

.method public final D33()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NQf;->A00()Ljava/util/Set;

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
.end method

.method public final DGE(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;LX/5Us;LX/D3A;LX/5VB;LX/D76;)V
    .locals 22

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-virtual {v15}, LX/NQf;->Bjy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v12, p5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v15, LX/NQf;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v12}, LX/5Us;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v15, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v15, LX/NQf;->A0B:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v15, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v4, v15, LX/NQf;->A0C:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v15, LX/NQf;->A02:LX/D76;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    if-eqz p8, :cond_2

    .line 68
    .line 69
    iput-object v0, v15, LX/NQf;->A02:LX/D76;

    .line 70
    .line 71
    :cond_2
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, v15, LX/NQf;->A03:LX/5VB;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v15, LX/NQf;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v15, LX/NQf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v15, LX/NQf;->A0A:LX/3xP;

    .line 87
    .line 88
    invoke-interface {v6, v9}, LX/3xP;->COw(I)V

    .line 89
    .line 90
    .line 91
    check-cast v10, LX/5Rp;

    .line 92
    .line 93
    iget-object v0, v10, LX/5Rp;->A04:LX/3xL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3xL;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget-object v3, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    iget-object v0, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v20, :cond_4

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    new-instance v2, LX/859;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    invoke-direct/range {v16 .. v21}, LX/859;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/5Uu;

    .line 134
    .line 135
    invoke-direct {v11, v0, v2}, LX/5Uu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, LX/5Uu;->A01()V

    .line 139
    .line 140
    .line 141
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x810461000b083cL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v15, LX/NQf;->A09:Z

    .line 155
    .line 156
    const-wide v0, 0x820461000c0810L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    long-to-int v9, v0

    .line 166
    iput v9, v15, LX/NQf;->A04:I

    .line 167
    .line 168
    iget-boolean v0, v15, LX/NQf;->A09:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 173
    .line 174
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/5Uw;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, LX/5Uw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/859;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v15, LX/NQf;->A06:LX/5Uw;

    .line 183
    .line 184
    :cond_5
    if-eqz p6, :cond_a

    .line 185
    .line 186
    instance-of v0, v5, LX/Cfp;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, v15, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast v5, LX/Cfp;

    .line 195
    .line 196
    iget-object v0, v5, LX/Cfp;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v6, v8}, LX/3xP;->COw(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v15, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v0, LX/NBD;

    .line 217
    .line 218
    invoke-direct {v0, v11, v15}, LX/NBD;-><init>(LX/5Uu;LX/NQf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v12}, LX/5Us;->onSuccess()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_0
    invoke-interface {v6, v2}, LX/3xP;->Bap(LX/859;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v15, LX/NQf;->A05:LX/5Uu;

    .line 231
    .line 232
    iget-object v0, v2, LX/859;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v15, LX/NQf;->A07:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    instance-of v0, v5, LX/Cfo;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    check-cast v5, LX/Cfo;

    .line 242
    .line 243
    iget-object v0, v5, LX/Cfo;->A00:Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-static {v15, v0}, LX/NQf;->A01(LX/NQf;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v0}, LX/5Us;->onFailure(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    invoke-static {v4}, LX/4jt;->A00(Lcom/instagram/service/session/UserSession;)LX/IL6;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v14, LX/5Uz;

    .line 257
    .line 258
    invoke-direct {v14, v4}, LX/5Uz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, LX/5Uz;->A00()Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    iget-object v0, v13, LX/IL6;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    const-wide v0, 0x81046100010838L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    new-instance v1, LX/3RY;

    .line 287
    .line 288
    invoke-direct {v1, v5}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iput-object v1, v15, LX/NQf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    new-instance v10, LX/NJr;

    .line 294
    .line 295
    move-object/from16 v16, p4

    .line 296
    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    invoke-direct/range {v10 .. v19}, LX/NJr;-><init>(LX/5Uu;LX/5Us;LX/IL6;LX/5Uz;LX/NQf;LX/1pS;Ljava/lang/String;ZZ)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-static {v10, v1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-static {v7, v0}, LX/IL3;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NQf;->A00()Ljava/util/Set;

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
    .line 42
    .line 43
    .line 44
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NQf;->A00()Ljava/util/Set;

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
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NQf;->A0A:LX/3xP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/3xP;->COw(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NQf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/NQf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v0, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/NQf;->A0C:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/NQf;->A00:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v2, p0, LX/NQf;->A03:LX/5VB;

    .line 33
    .line 34
    iput-object v2, p0, LX/NQf;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LX/NQf;->A05:LX/5Uu;

    .line 37
    .line 38
    iput-object v2, p0, LX/NQf;->A06:LX/5Uw;

    .line 39
    .line 40
    iput-object v2, p0, LX/NQf;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, LX/NQf;->A02:LX/D76;

    .line 43
    .line 44
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NQf;->A00()Ljava/util/Set;

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
.end method
