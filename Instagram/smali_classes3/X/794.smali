.class public final LX/794;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/794;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/794;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v3, v0, LX/6I8;->A1B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/F3W;->A0B:LX/F3W;

    .line 17
    .line 18
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method
