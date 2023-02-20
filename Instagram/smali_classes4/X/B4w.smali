.class public final LX/B4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA6;


# instance fields
.field public A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4w;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4w;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B4w;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/B4w;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/B4w;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/B4w;->A02:Ljava/util/List;

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
.end method


# virtual methods
.method public final D9V(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4w;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DMj()LX/0zL;
    .locals 7

    .line 0
    iget-object v6, p0, LX/B4w;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/B4w;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/B4w;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/B4w;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_v2/visual_action_log/%s/item/%s/"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xf6

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/8My;

    .line 34
    .line 35
    const-class v0, LX/9yY;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8Q5;

    .line 42
    .line 43
    invoke-direct {v0, p0, v6}, LX/8Q5;-><init>(LX/B4w;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
