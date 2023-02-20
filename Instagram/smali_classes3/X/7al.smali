.class public final synthetic LX/7al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7al;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/7al;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v8, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v0, LX/4VJ;->A1p:LX/6I8;

    .line 7
    .line 8
    iget-object v3, v0, LX/4VJ;->A1m:LX/6QU;

    .line 9
    .line 10
    iget-object v2, v0, LX/4VJ;->A1l:LX/6QF;

    .line 11
    .line 12
    iget-object v7, v0, LX/4VJ;->A2K:LX/6Gn;

    .line 13
    .line 14
    iget-object v9, v0, LX/4VJ;->A31:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 15
    .line 16
    iget-object v5, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    iget-object v6, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 19
    .line 20
    new-instance v0, LX/70r;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/70r;-><init>(Landroid/app/Activity;LX/6QF;LX/6QU;LX/6I8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Gn;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
