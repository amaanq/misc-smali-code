.class public final LX/2kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2jL;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kb;->A01:LX/2jL;

    .line 1
    .line 2
    iput-object p3, p0, LX/2kb;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p2, p0, LX/2kb;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/2kb;->A06:Z

    .line 7
    .line 8
    iput-boolean p8, p0, LX/2kb;->A05:Z

    .line 9
    .line 10
    iput-wide p5, p0, LX/2kb;->A00:J

    .line 11
    .line 12
    iput-object p4, p0, LX/2kb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2kb;->A01:LX/2jL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2jE;

    .line 19
    .line 20
    iget-object v4, p0, LX/2kb;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-object v3, p0, LX/2kb;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/2kb;->A06:Z

    .line 25
    .line 26
    iget-boolean v9, p0, LX/2kb;->A05:Z

    .line 27
    .line 28
    iget-wide v6, p0, LX/2kb;->A00:J

    .line 29
    .line 30
    iget-object v5, p0, LX/2kb;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, LX/2jE;->CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
