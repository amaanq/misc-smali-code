.class public final LX/HdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npf;


# instance fields
.field public final synthetic A00:LX/G2N;


# direct methods
.method public constructor <init>(LX/G2N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HdI;->A00:LX/G2N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3k(LX/G7T;LX/I7Y;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/G7T;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 7
    .line 8
    iget-object v3, p0, LX/HdI;->A00:LX/G2N;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/G2N;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "ig_mi_ingest_session_id"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "null_message"

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0xcc

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1, v4, p1}, LX/0Iu;->DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Hmj;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, LX/Hmj;-><init>(LX/G7T;LX/G2N;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p1, v3}, LX/G2N;->A02(LX/G7T;LX/G2N;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CEI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HdI;->A00:LX/G2N;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/G2N;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/G2N;->A07:LX/I7Y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/I7Y;->BTI()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/Hma;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Hma;-><init>(LX/Giu;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CKQ(LX/I7Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdI;->A00:LX/G2N;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G2N;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/G2N;->A0H:Z

    .line 8
    .line 9
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/G2N;->A05(LX/G2N;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CPZ(LX/I7Y;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdI;->A00:LX/G2N;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G2N;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/G2N;->A0H:Z

    .line 8
    .line 9
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/G2N;->A04(LX/G2N;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
