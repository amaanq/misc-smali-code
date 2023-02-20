.class public final LX/7RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ts;


# instance fields
.field public final synthetic A00:LX/6hO;

.field public final synthetic A01:LX/6ts;


# direct methods
.method public constructor <init>(LX/6hO;LX/6ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RC;->A00:LX/6hO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7RC;->A01:LX/6ts;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C5S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RC;->A01:LX/6ts;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ts;->C5S()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7RC;->A00:LX/6hO;

    .line 1
    .line 2
    iget-object v4, v0, LX/6hO;->A00:LX/6eO;

    .line 3
    .line 4
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v1, LX/MCW;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/MCW;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "high"

    .line 16
    .line 17
    invoke-static {v1, v4, v3, v0, v2}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "OneCamera"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v1, p1, v0}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7RC;->A01:LX/6ts;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CVL(LX/6u4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RC;->A01:LX/6ts;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ts;->CVL(LX/6u4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cmc(LX/6u4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7RC;->A00:LX/6hO;

    .line 1
    .line 2
    iget-object v2, v0, LX/6hO;->A00:LX/6eO;

    .line 3
    .line 4
    const-string v1, "BasicPhotoCaptureCoordinator"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7RC;->A01:LX/6ts;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6ts;->Cmc(LX/6u4;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
