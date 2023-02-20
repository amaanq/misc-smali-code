.class public final synthetic LX/7aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A01:LX/6Oh;

.field public final synthetic A02:LX/1pG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Oh;LX/1pG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7aq;->A01:LX/6Oh;

    iput-object p3, p0, LX/7aq;->A02:LX/1pG;

    iput-object p1, p0, LX/7aq;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/7aq;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v7, p0, LX/7aq;->A02:LX/1pG;

    .line 3
    .line 4
    iget-object v3, p0, LX/7aq;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    iget-object v4, v6, LX/6Oh;->A0f:LX/6Ct;

    .line 7
    .line 8
    iget-object v9, v6, LX/6Oh;->A11:LX/6BZ;

    .line 9
    .line 10
    iget-object v5, v6, LX/6Oh;->A0h:LX/6EQ;

    .line 11
    .line 12
    iget-object v2, v6, LX/6Oh;->A0X:LX/1bn;

    .line 13
    .line 14
    iget-object v8, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v6, LX/6Oh;->A0V:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v6, LX/6Oh;->A0Y:LX/0je;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v0, LX/7WT;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/7WT;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6EQ;LX/6Oh;LX/1pG;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
