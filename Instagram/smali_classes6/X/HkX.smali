.class public final synthetic LX/HkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/1MO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkX;->A00:LX/6I8;

    iput-object p2, p0, LX/HkX;->A01:LX/1MO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/HkX;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v2, p0, LX/HkX;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v5, v3, LX/6I8;->A12:LX/6Gn;

    .line 5
    .line 6
    iget-object v8, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    iget-object v7, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v6, LX/7HE;

    .line 17
    .line 18
    invoke-direct {v6, v2, v7, v1, v0}, LX/7HE;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 22
    .line 23
    iget-object v0, v3, LX/6I8;->A0l:LX/0je;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static/range {v4 .. v9}, LX/7LD;->A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Gn;LX/7HE;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
