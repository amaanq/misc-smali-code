.class public final LX/CDN;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/1pR;

.field public final A01:LX/D76;

.field public final A02:LX/NmY;

.field public final A03:LX/1WZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lcom/facebook/litho/ComponentTree;

.field public final A09:LX/D3A;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/1pR;LX/D76;LX/NmY;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/D3A;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    invoke-static {p6, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p8, v0, p9}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object p6, p0, LX/CDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/CDN;->A00:LX/1pR;

    .line 20
    .line 21
    iput-object p5, p0, LX/CDN;->A03:LX/1WZ;

    .line 22
    .line 23
    iput-object p3, p0, LX/CDN;->A01:LX/D76;

    .line 24
    .line 25
    iput-object p1, p0, LX/CDN;->A08:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    iput-object p7, p0, LX/CDN;->A09:LX/D3A;

    .line 28
    .line 29
    iput-object p10, p0, LX/CDN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p4, p0, LX/CDN;->A02:LX/NmY;

    .line 32
    .line 33
    iput-object p8, p0, LX/CDN;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LX/CDN;->A06:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/CDN;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CDN;->A03:LX/1WZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1WZ;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/CDN;->A09:LX/D3A;

    .line 16
    .line 17
    instance-of v0, v1, LX/Cfp;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/CDN;->A08:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/Cfp;

    .line 26
    .line 27
    iget-object v1, v1, LX/Cfp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1dh;

    .line 30
    .line 31
    iget-object v0, p1, LX/GV3;->A00:LX/5Vj;

    .line 32
    .line 33
    iget v8, v0, LX/5Vj;->A03:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v4, v3

    .line 37
    move v9, v7

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, LX/Cfp;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LX/Cfp;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/4U3;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v1, LX/Cfo;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/Cfo;

    .line 65
    .line 66
    iget-object v0, v1, LX/Cfo;->A00:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v3, LX/Cfo;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/Cfo;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v9, p3

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/D3A;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast v9, LX/D3A;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, LX/CDN;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/CDN;->A06:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/CDN;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EtA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/EtA;->AEs()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, LX/CDN;->A03:LX/1WZ;

    .line 34
    .line 35
    invoke-virtual {v7}, LX/1WZ;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v8, p0, LX/CDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, p0, LX/CDN;->A00:LX/1pR;

    .line 44
    .line 45
    iget-object v0, p0, LX/CDN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/5VB;

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/CDN;->A01:LX/D76;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v9}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/1pR;LX/D76;LX/5VB;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/D3A;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, LX/CDN;->A02:LX/NmY;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/CDN;->A01:LX/D76;

    .line 65
    .line 66
    iput-object v1, v0, LX/D76;->A00:LX/NmY;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {v7}, LX/1WZ;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/CDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v7, LX/1WZ;->A0D:LX/DQb;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_2
    invoke-virtual {v2, v3, v7, v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Landroid/app/Activity;LX/1WZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CDN;->A00:LX/1pR;

    .line 89
    .line 90
    invoke-virtual {v2, v7, v1, v0, v6}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1pR;LX/Et3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v9, v6

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CDN;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/CDN;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EtA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/EtA;->DQv()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CDN;->A02:LX/NmY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/CDN;->A01:LX/D76;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/D76;->A00:LX/NmY;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8b

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/CDN;

    .line 19
    .line 20
    const/16 v0, 0x355

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method
