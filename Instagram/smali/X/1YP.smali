.class public final LX/1YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YN;


# instance fields
.field public final A00:LX/1YL;

.field public final A01:LX/1YN;

.field public final synthetic A02:LX/2uM;


# direct methods
.method public constructor <init>(LX/2uM;LX/1YL;LX/1YN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1YP;->A02:LX/2uM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1YP;->A01:LX/1YN;

    .line 6
    .line 7
    iput-object p2, p0, LX/1YP;->A00:LX/1YL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CFi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1YP;->A01:LX/1YN;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v7, p2

    .line 4
    move v3, p3

    .line 5
    move v6, p4

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1YN;->CFi(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1YP;->A00:LX/1YL;

    .line 10
    .line 11
    sget-object v0, LX/4iu;->A03:LX/4iu;

    .line 12
    .line 13
    invoke-static {p2}, LX/349;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1YL;->AQN(LX/4iu;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cho(LX/1mE;LX/348;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YP;->A01:LX/1YN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1YO;->Cho(LX/1mE;LX/348;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Chp(LX/1mE;LX/348;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YP;->A01:LX/1YN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1YO;->Chp(LX/1mE;LX/348;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Chq(LX/1mE;LX/348;LX/348;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YP;->A01:LX/1YN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1YO;->Chq(LX/1mE;LX/348;LX/348;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CiG(LX/1mE;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1YP;->A01:LX/1YN;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/1YN;->CiG(LX/1mE;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
