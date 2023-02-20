.class public final LX/2jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2jE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C1o(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWt;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWt;-><init>(LX/2jL;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/2kM;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v6, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/2kM;-><init>(LX/2jL;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CBZ(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/5HB;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/5HB;-><init>(LX/2jL;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2kO;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/2kO;-><init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CEA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kQ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2kQ;-><init>(LX/2jL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/NaZ;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/NaZ;-><init>(LX/2jL;LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/Na1;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Na1;-><init>(LX/2jL;Ljava/lang/String;[BJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/NaY;

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    move-wide v6, p3

    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-wide/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v11}, LX/NaY;-><init>(LX/2jL;Ljava/lang/String;JJJJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final COE(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWv;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWv;-><init>(LX/2jL;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/NaJ;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-wide v7, p5

    .line 9
    invoke-direct/range {v1 .. v8}, LX/NaJ;-><init>(LX/2jL;Ljava/lang/String;[BJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CT3([BJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NZB;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, LX/NZB;-><init>(LX/2jL;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CTF([B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWw;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWw;-><init>(LX/2jL;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kL;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/2kL;-><init>(LX/2jL;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/NaX;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/NaX;-><init>(LX/2jL;LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Na0;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/Na0;-><init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CWj(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kS;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/2kS;-><init>(LX/2jL;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CWn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2kK;-><init>(LX/2jL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Chr(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWq;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWq;-><init>(LX/2jL;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2kb;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/2kb;-><init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Cit(JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2l0;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/2l0;-><init>(LX/2jL;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CjG(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWu;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWu;-><init>(LX/2jL;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWs;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWs;-><init>(LX/2jL;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Nah;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/Nah;-><init>(LX/2jL;LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Lm1;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/Lm1;-><init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Lq6;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/Lq6;-><init>(LX/2jL;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final Cqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NZA;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/NZA;-><init>(LX/2jL;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/3zH;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v14}, LX/3zH;-><init>(LX/2jL;LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CrL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2kk;-><init>(LX/2jL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CrP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NTd;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NTd;-><init>(LX/2jL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CrQ(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2kP;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/2kP;-><init>(LX/2jL;FII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2l2;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v13}, LX/2l2;-><init>(LX/2jL;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsP(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2l1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/2l1;-><init>(LX/2jL;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Csa(LX/N4m;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NWr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NWr;-><init>(LX/2jL;LX/N4m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/3oZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3oZ;-><init>(LX/2jL;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/45M;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/45M;-><init>(LX/2jL;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NTc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NTc;-><init>(LX/2jL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
