.class public final LX/Hd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpC;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd3;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByO()V
    .locals 0

    return-void
.end method

.method public final ByP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hd3;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D70(Z)V
    .locals 3

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hd3;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/DVF;->A01(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
