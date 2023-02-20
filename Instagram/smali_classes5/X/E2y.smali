.class public final LX/E2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2y;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/E2y;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/E2y;->A00:I

    .line 8
    .line 9
    invoke-static {p1, p2, p5}, LX/Dk8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final Agc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAk(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/0zG;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/Cku;->A05:LX/Cku;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cku;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/E2y;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/E2y;->A00:I

    .line 7
    .line 8
    new-instance v4, LX/DhZ;

    .line 9
    .line 10
    invoke-direct {v4}, LX/DhZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, v4, LX/DhZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/DhZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/DhZ;->A04:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v2}, LX/DkM;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/BeT;->A0h(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/DhZ;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, LX/E2y;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v3}, LX/Div;->A00(Lcom/instagram/service/session/UserSession;)LX/Div;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v1, v2, LX/Div;->A05:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v4, LX/DhZ;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/Div;->A00:LX/1MO;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/Div;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2, v4}, LX/Div;->A02(LX/Div;LX/DhZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    invoke-static {p1, v4, v3}, LX/BeS;->A0x(Landroidx/fragment/app/Fragment;LX/DhZ;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final COg(LX/62P;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2y;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/62P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Div;->A00(Lcom/instagram/service/session/UserSession;)LX/Div;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Div;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/62P;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/62P;->A07:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3Fg;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/3Fg;->A01:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CZo(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/E2y;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3, p3}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/Cku;->A05:LX/Cku;

    .line 12
    .line 13
    iget-object v1, v0, LX/Cku;->A00:Ljava/lang/String;

    .line 14
    .line 15
    xor-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    new-instance v4, LX/DhZ;

    .line 18
    .line 19
    invoke-direct {v4}, LX/DhZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, v4, LX/DhZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v4, LX/DhZ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LX/DhZ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, v4, LX/DhZ;->A04:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/Div;->A00(Lcom/instagram/service/session/UserSession;)LX/Div;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-boolean v5, v4, LX/DhZ;->A04:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/Div;->A04:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v4, LX/DhZ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Div;->A05:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v4, LX/DhZ;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v2, LX/Div;->A00:LX/1MO;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, v2, LX/Div;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v4, LX/DhZ;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/Div;->A05:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v4, LX/DhZ;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/Div;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v2, LX/Div;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v6, v2, v4}, LX/Div;->A01(Landroid/content/Context;LX/Div;LX/DhZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit v2

    .line 95
    invoke-static {p1, v4, v3}, LX/BeS;->A0x(Landroidx/fragment/app/Fragment;LX/DhZ;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
