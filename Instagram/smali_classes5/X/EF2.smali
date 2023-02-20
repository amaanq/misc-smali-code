.class public final LX/EF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqF;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

.field public final synthetic A01:LX/5NK;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;LX/5NK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF2;->A00:Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 1
    .line 2
    iput-object p2, p0, LX/EF2;->A01:LX/5NK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CX8()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EF2;->A00:Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/EF2;->A01:LX/5NK;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 12
    .line 13
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v2, LX/5NK;->A00:Z

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/6YJ;->A0A(LX/5NK;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Ces()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EF2;->A00:Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
