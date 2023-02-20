.class public final LX/60K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1zr;

.field public final A02:LX/60J;

.field public final A03:LX/5wG;

.field public final A04:LX/52o;

.field public final A05:LX/5vE;

.field public final A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A07:LX/60F;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1zr;LX/60J;LX/5wG;LX/52o;LX/5vE;LX/60F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/60K;->A00:LX/1la;

    .line 44
    .line 45
    iput-object p4, p0, LX/60K;->A01:LX/1zr;

    .line 46
    .line 47
    iput-object p5, p0, LX/60K;->A02:LX/60J;

    .line 48
    .line 49
    iput-object p9, p0, LX/60K;->A07:LX/60F;

    .line 50
    .line 51
    iput-object p7, p0, LX/60K;->A04:LX/52o;

    .line 52
    .line 53
    iput-object p2, p0, LX/60K;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 54
    .line 55
    iput-object p8, p0, LX/60K;->A05:LX/5vE;

    .line 56
    .line 57
    iput-object p6, p0, LX/60K;->A03:LX/5wG;

    .line 58
    .line 59
    iput-object p10, p0, LX/60K;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/60K;->A04:LX/52o;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/52o;->Ai2()LX/2Gy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/60K;->A05:LX/5vE;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LX/5vE;->Ct8(LX/2Gy;LX/3EP;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;LX/3EP;LX/27t;)V
    .locals 7

    .line 0
    const-string v5, "hashtag"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LX/60K;->A01:LX/1zr;

    .line 8
    .line 9
    iget-object v6, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/1zr;->A0J(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Required value was null."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/60K;->A04:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/5v5;->A00:LX/5v5;

    .line 10
    .line 11
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LX/60K;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/5v5;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810a5a00021664L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    return v4
    .line 44
    .line 45
.end method
