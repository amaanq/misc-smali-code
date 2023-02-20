.class public final Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;
.super Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0xa8c92b5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 16
    .line 17
    const v0, -0x3f368cfc    # -6.29529f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 8

    .line 0
    const v0, -0x15a61f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v2, LX/2i4;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v7, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v2 .. v7}, LX/2i4;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x750f7bdb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const v0, -0x368af5fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/2i7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2, p3}, LX/2i7;-><init>(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x13119591

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CEA()V
    .locals 3

    .line 0
    const v0, 0x64c793ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/2iC;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2iC;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x73fde669

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0xb8a12fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v2, LX/Naa;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v8}, LX/Naa;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, -0x401591c3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x222a5e79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/0qq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/0qq;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7b1124ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x56e8a46c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/2iB;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/2iB;-><init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x5a6a3cca

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CrQ(IIF)V
    .locals 3

    .line 0
    const v0, 0x20a1f8c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/2i9;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, LX/2i9;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;FII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, -0xe382ed3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x12a45dbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/Na2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/Na2;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, -0x6cda2cd1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
