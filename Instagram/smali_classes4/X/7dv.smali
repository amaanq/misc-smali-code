.class public final LX/7dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ACA;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0je;

.field public final A03:LX/2pR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/ACA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dv;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/7dv;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/1zA;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2pR;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p5}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7dv;->A03:LX/2pR;

    .line 18
    .line 19
    iput-object p3, p0, LX/7dv;->A02:LX/0je;

    .line 20
    .line 21
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7dv;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/7dv;->A00:LX/ACA;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/2FX;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7dv;->A03:LX/2pR;

    .line 1
    .line 2
    iget-object v0, p0, LX/7dv;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/7dv;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4yX;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 25
    .line 26
    iget-object v3, p0, LX/7dv;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8100de000001a6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v4, LX/2pR;->A0F:Z

    .line 40
    .line 41
    sget-object v6, LX/2yy;->A1A:LX/2yy;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object v8, p3

    .line 45
    move-object v9, p3

    .line 46
    move-object v10, p3

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(LX/7ca;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dv;->A02:LX/0je;

    .line 1
    .line 2
    const-string v0, "story_mentions_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/7ca;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "count_string"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7dv;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/7ep;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7dv;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
