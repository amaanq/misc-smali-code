.class public final LX/2l2;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2l2;->A01:LX/2jL;

    .line 1
    .line 2
    iput-object p3, p0, LX/2l2;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p2, p0, LX/2l2;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p11, p0, LX/2l2;->A0A:Z

    .line 7
    .line 8
    iput-boolean p12, p0, LX/2l2;->A09:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/2l2;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/2l2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/2l2;->A00:J

    .line 15
    .line 16
    iput-object p6, p0, LX/2l2;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/2l2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/2l2;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2l2;->A01:LX/2jL;

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
    iget-object v4, p0, LX/2l2;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-object v3, p0, LX/2l2;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iget-boolean v12, p0, LX/2l2;->A0A:Z

    .line 25
    .line 26
    iget-boolean v13, p0, LX/2l2;->A09:Z

    .line 27
    .line 28
    iget-object v5, p0, LX/2l2;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/2l2;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v10, p0, LX/2l2;->A00:J

    .line 33
    .line 34
    iget-object v7, p0, LX/2l2;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, LX/2l2;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LX/2l2;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {v2 .. v13}, LX/2jE;->Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
