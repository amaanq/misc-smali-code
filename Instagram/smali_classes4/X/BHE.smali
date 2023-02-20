.class public final LX/BHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H2;


# instance fields
.field public final synthetic A00:LX/8Ve;


# direct methods
.method public constructor <init>(LX/8Ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHE;->A00:LX/8Ve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COe(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHE;->A00:LX/8Ve;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COp(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BHE;->A00:LX/8Ve;

    .line 4
    .line 5
    iget-object v0, v1, LX/8Ve;->A06:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/8Ve;->A00(Lcom/instagram/model/reels/Reel;LX/8Ve;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
