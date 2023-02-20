.class public final LX/HdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npf;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/G2O;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/G2O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HdJ;->A01:LX/G2O;

    .line 1
    .line 2
    iput-object p1, p0, LX/HdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3k(LX/G7T;LX/I7Y;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/HdJ;->A01:LX/G2O;

    .line 7
    .line 8
    iget-object v0, v4, LX/G2O;->A0Z:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4KT;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/G2O;->A0E:LX/FbP;

    .line 18
    .line 19
    iget-object v0, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/Gmt;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/G2O;->A0F:LX/I7Y;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, LX/G7T;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 33
    .line 34
    iget-object v2, p1, LX/G7T;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/FYx;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p1}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "IgLiveStreamingController"

    .line 50
    .line 51
    const-string v0, "Unexpected error from another LiveStreamingSession."

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CEI()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HdJ;->A01:LX/G2O;

    .line 1
    .line 2
    iget-object v1, v5, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    iget-wide v1, v5, LX/G2O;->A05:J

    .line 9
    .line 10
    iget-object v0, v5, LX/G2O;->A0J:LX/NRG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NRG;->BTI()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    :cond_0
    iget-object v0, v5, LX/G2O;->A0H:LX/NRF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, LX/NRF;->A02:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    :cond_1
    iget-object v0, v5, LX/G2O;->A0I:LX/HdK;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, LX/HdK;->A00:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    :cond_2
    iget-object v0, v5, LX/G2O;->A0b:LX/HdA;

    .line 34
    .line 35
    iput-wide v1, v0, LX/HdA;->A02:J

    .line 36
    .line 37
    new-instance v0, LX/Hma;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v2}, LX/Hma;-><init>(LX/Giu;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/Giu;->A0A:LX/GrV;

    .line 46
    .line 47
    iput-wide v1, v0, LX/GrV;->A03:J

    .line 48
    .line 49
    invoke-static {v0}, LX/GrV;->A00(LX/GrV;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final CKQ(LX/I7Y;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HdJ;->A01:LX/G2O;

    .line 2
    .line 3
    iget-object v0, v2, LX/G2O;->A0F:LX/I7Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/HdA;->A0C:Z

    .line 15
    .line 16
    iget-boolean v0, v2, LX/G2O;->A0R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v2, LX/G2O;->A0R:Z

    .line 21
    .line 22
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/G2O;->A0C(LX/G2O;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CPZ(LX/I7Y;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HdJ;->A01:LX/G2O;

    .line 6
    .line 7
    iget-object v0, v2, LX/G2O;->A0F:LX/I7Y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/G2O;->A0b:LX/HdA;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/HdA;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/G2O;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v2, LX/G2O;->A0R:Z

    .line 24
    .line 25
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1, p2, v3}, LX/G2O;->A05(LX/N5S;LX/G2O;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
