.class public final LX/E4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Timer;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/BgZ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BgZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E4U;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/E4U;->A07:LX/BgZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/E4U;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/E4U;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/E4U;->A08:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .line 28
.end method

.method public static final A00(LX/E4U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E4U;->A03:Z

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81080300041087L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, p3, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct_v2/threads/%s/items/%s/clip_watched/"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/E4U;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "offline_threading_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "client_context"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mutation_token"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "original_message_client_context"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/1M8;

    .line 52
    .line 53
    const-class v0, LX/2tV;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/E4U;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E4U;->A01:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/E4U;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/E4U;->A02:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/E4U;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/E4U;->A07:LX/BgZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/E4U;->A02:Ljava/util/Timer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ClipsViewerReshareViewedListener"

    .line 35
    .line 36
    const-string v0, "The video has looped before onVideoPlayerStarted was called"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/E4U;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p0, LX/E4U;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/E4U;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v0}, LX/E4U;->A00(LX/E4U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, LX/E4U;->A01(LX/E4U;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Cr2(LX/2Jo;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/E4U;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/E4U;->A07:LX/BgZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/E4U;->A02:Ljava/util/Timer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, LX/E4U;->A00:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, LX/E4U;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, p0, LX/E4U;->A00:J

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {p0}, LX/E4U;->A01(LX/E4U;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/E4U;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/E4U;->A07:LX/BgZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/E4U;->A02:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E4U;->A01:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v2, 0xbb8

    .line 40
    .line 41
    iget-wide v0, p0, LX/E4U;->A00:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/EhZ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/EhZ;-><init>(LX/E4U;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p0}, LX/E4U;->A01(LX/E4U;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
