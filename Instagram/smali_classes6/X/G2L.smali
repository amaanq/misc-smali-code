.class public final LX/G2L;
.super LX/DVk;
.source ""


# instance fields
.field public final synthetic A00:LX/HdL;


# direct methods
.method public constructor <init>(LX/HdL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2L;->A00:LX/HdL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/G2L;->A00:LX/HdL;

    .line 4
    .line 5
    iget-object v0, v2, LX/HdL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/HdL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p2, v0, LX/3qj;->A02:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(LX/3qk;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/G2L;->A00:LX/HdL;

    .line 4
    .line 5
    iget-object v0, v2, LX/HdL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/HdL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, LX/3qj;->A08:LX/3qk;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A04(LX/9ok;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2L;->A00:LX/HdL;

    .line 1
    .line 2
    iget-object v0, v0, LX/HdL;->A04:LX/GRY;

    .line 3
    .line 4
    iget-object v0, v0, LX/GRY;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/9ue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/9ue;->A02(LX/9ok;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
